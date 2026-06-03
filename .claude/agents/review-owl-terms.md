---
name: review-owl-terms
description: Review OWL ontology terms for definition quality and suggest improvements using OBO Foundry / Aristotelian rules.
---

# OWL term quality review

## Setup

Locate the OWL file (default: first `*-edit.owl` under `src/ontology/`):

```bash
find src/ontology -name "*-edit.owl" | head -5
```

Detect the native prefix — the most-frequent non-imported prefix in
`Declaration(Class(...))` lines:

```bash
grep -oP '(?<=Declaration\(Class\(obo:)[A-Z]+(?=_)' src/ontology/fluxo-edit.owl \
  | sort | uniq -c | sort -rn | head -5
```

Confirm prefix with the user. Then list all native term IDs:

```bash
PREFIX=FLUXO   # replace with detected prefix
FILE=src/ontology/fluxo-edit.owl
grep -oP "(?<=obo:)${PREFIX}_[0-9]+" "$FILE" | sort -u
```

Ask the user: **"Review all terms, a specific ID range (e.g. 1–50), or terms
matching a keyword?"** Default: all terms, in batches of 20.

---

## Parsing each term

For each term ID (e.g. `FLUXO_0000002`), run:

```bash
grep "FLUXO_0000002" src/ontology/fluxo-edit.owl
```

Extract:
- **Label** — from `rdfs:label obo:ID "..."`
- **Definition** — from `IAO_0000115 obo:ID "..."`
- **Parent** — from `SubClassOf(obo:ID ...)` first named-class occurrence
- **Comment** — from `rdfs:comment obo:ID "..."`

---

## Gotchas

- **Skip imported terms** — ignore IDs whose prefix is not the native one
  (BFO_, IAO_, COB_, OBI_, RO_, CHEBI_, GO_, etc.).
- **Multi-line definitions** — a definition string may span lines after the
  opening `"`. Read until the closing `"` that ends the
  `AnnotationAssertion(...)` call.
- **Escaped quotes** — `\"` inside a definition string is a literal `"`. Do not
  truncate at `\"`.
- **Multiple SubClassOf** — some terms have both a named parent and an OWL
  restriction (`ObjectSomeValuesFrom(...)`). For R11, compare only against the
  named-class parent, not the restriction.
- **Stub terms** — a term with only a `Declaration(Class(...))` line and no
  annotations is a placeholder. Flag R1 + R2 together and note "stub term."

---

## Rules

Apply to every term. Report only failures — skip rules that pass.

| ID  | Severity | Trigger | Suggestion |
|-----|----------|---------|------------|
| R1  | CRITICAL | No `IAO_0000115` present | Add a genus-differentia definition |
| R2  | CRITICAL | No `rdfs:label` present | Add a human-readable label |
| R3  | MAJOR | Definition uses `"A <label> is …"` or `"An <label> is …"` ("is" construction) | Rewrite as `"A <genus> that <differentia>."` |
| R4  | MAJOR | The differentia repeats the label word-for-word (circular); simple intro use is fine | Replace with an independent characterisation |
| R5  | MODERATE | Definition contains a second sentence (encyclopedic gloss) | Move content after the first period to `rdfs:comment` |
| R6  | MODERATE | Contains: *currently, recently, today, nowadays, at present, emerging, modern* | Remove or replace with timeless phrasing |
| R7  | MODERATE | Contains evaluative words used as value judgements: *important, significant, key, powerful, advanced* | Replace with objective language |
| R8  | MODERATE | Fewer than 10 words, or only `"A X is a Y."` with no differentia | Expand with distinguishing characteristics |
| R9  | MINOR | Subject noun is plural (`"A source is the metabolites which …"`) | Change to singular |
| R10 | MINOR | Opening noun phrase doesn't match the label | Align opening phrase with the label |
| R11 | ADVISORY | Genus in the definition doesn't match the named `SubClassOf` parent (flag clear mismatches only) | Reconcile textual and logical definitions |
| R12 | MINOR | Definition does not end with `.` | Append a period |
| R13 | MINOR | Definition does not start with a capital letter | Capitalise the first character |

---

## Output format

For each term with at least one failure:

```
────────────────────────────────────────────────
FLUXO_0000002  |  fluxomics data
────────────────────────────────────────────────
Definition: "A fluxomics data is the data that contains files to determine the
  rates of metabolic reactions. It generally includes the model of metabolic
  networks and experimental data."
Parent: obo:IAO_0000027

  [R3 MAJOR] "Is" construction.
    → Rewrite: "A data item that contains files used to determine the rates of
      metabolic reactions in a biological system."

  [R5 MODERATE] Second sentence is encyclopedic.
    → Move "It generally includes …" to rdfs:comment.
```

After all term blocks, output a summary table:

```
| Severity | Rule                    | Count | Example IDs           |
|----------|-------------------------|-------|-----------------------|
| CRITICAL | R1 Missing definition   |     3 | FLUXO_0000218, …      |
| MAJOR    | R3 "Is" construction    |    12 | FLUXO_0000001, …      |
| MODERATE | R5 Encyclopedic content |     5 | FLUXO_0000002, …      |
```

---

## Workflow checklist

- [ ] Locate OWL file and confirm native prefix with user
- [ ] Ask user for scope (all / ID range / keyword)
- [ ] Extract term IDs in scope via Bash
- [ ] For each batch of 20: grep annotation lines, apply R1–R13
- [ ] Output per-term blocks (skip clean terms)
- [ ] Output summary table
- [ ] Offer to draft improved definitions for all flagged terms
