# FLUXO Term Quality Review

Native prefix: **FLUXO** | File: `src/ontology/fluxo-edit.owl` | Terms reviewed: 251

**Progress:** FLUXO_0000001 – FLUXO_0000120 ✅ DONE | **Next: FLUXO_0000121** ⬇️

---

## ✅ COMPLETED (FLUXO_0000001 – FLUXO_0000120)

*(Fixed in OWL file — entries below retained for reference)*

---

────────────────────────────────────────────────
**FLUXO_0000001**  |  fluxome
────────────────────────────────────────────────
Definition: "A fluxome is the complete set of metabolic fluxes (reaction rates) in a biological system at a given point in time."
Parent: `obo:BFO_0000141`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A fluxome is" with the genus class, e.g. "Complete set of metabolic fluxes (reaction rates) in a biological system at a given point in time"

────────────────────────────────────────────────
**FLUXO_0000002**  |  fluxomics data
────────────────────────────────────────────────
Definition: "A fluxomics data is the data that contains files to determine the rates of metabolic reactions. It generally includes the model of metabolic networks and experimental data."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A fluxomics data is" with the genus class, e.g. "Data that contains files to determine the rates of metabolic reactions. it generally includes the model of metabolic net"
  **[R5 MODERATE]** Second sentence: "It generally includes the model of metabolic networks and experimental data."
    → Move to rdfs:comment: "It generally includes the model of metabolic networks and experimental data."

────────────────────────────────────────────────
**FLUXO_0000003**  |  internal flux
────────────────────────────────────────────────
Definition: "An internal flux is the metabolic flux of a metabolic reaction that occurs within a metabolic network model."
Parent: `obo:FLUXO_0000123`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A internal flux is" with the genus class, e.g. "Metabolic flux of a metabolic reaction that occurs within a metabolic network model"

────────────────────────────────────────────────
**FLUXO_0000004**  |  transport flux
────────────────────────────────────────────────
Definition: "A transport flux is the metabolic flux of a transport reaction."
Parent: `obo:FLUXO_0000123`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A transport flux is" with the genus class, e.g. "Metabolic flux of a transport reaction"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000005**  |  metabolic reaction
────────────────────────────────────────────────
Definition: "A metabolic reaction is the biochemical reaction within a biological entity that is part of the metabolism."
Parent: `obo:FLUXO_0000166`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A metabolic reaction is" with the genus class, e.g. "Biochemical reaction within a biological entity that is part of the metabolism"

────────────────────────────────────────────────
**FLUXO_0000006**  |  reaction bidirectionality
────────────────────────────────────────────────
Definition: "A reaction bidirectionality is a characteristic of a biochemical reaction which may proceed simultaneously in forward and backward direction."
Parent: `obo:BFO_0000019`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A reaction bidirectionality is" with the genus class, e.g. "Characteristic of a biochemical reaction which may proceed simultaneously in forward and backward direction"

────────────────────────────────────────────────
**FLUXO_0000007**  |  reaction reversibility
────────────────────────────────────────────────
Definition: "A reaction reversibility is the property of metabolic reaction to proceed in forward and backward direction."
Parent: `obo:BFO_0000019`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A reaction reversibility is" with the genus class, e.g. "Property of metabolic reaction to proceed in forward and backward direction"

────────────────────────────────────────────────
**FLUXO_0000008**  |  unidirectional reaction
────────────────────────────────────────────────
Definition: "A unidirectional reaction is a metabolic reaction that solely operates in a single direction, it can be forward or backward direction."
Parent: `obo:FLUXO_0000005`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A unidirectional reaction is" with the genus class, e.g. "Metabolic reaction that solely operates in a single direction, it can be forward or backward direction"

────────────────────────────────────────────────
**FLUXO_0000009**  |  bidirectional reaction
────────────────────────────────────────────────
Definition: "A bidirectional reaction is a metabolic reaction that may operate simultaneously in forward and backward direction."
Parent: `obo:FLUXO_0000005`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A bidirectional reaction is" with the genus class, e.g. "Metabolic reaction that may operate simultaneously in forward and backward direction"

────────────────────────────────────────────────
**FLUXO_0000010**  |  reaction direction
────────────────────────────────────────────────
Definition: "A reaction direction is the direction of the reaction operates."
Parent: `obo:BFO_0000019`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A reaction direction is" with the genus class, e.g. "Direction of the reaction operates"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000011**  |  forward reaction
────────────────────────────────────────────────
Definition: "A forward reaction is the reaction that proceeds from substrates to products."
Parent: `obo:FLUXO_0000005`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A forward reaction is" with the genus class, e.g. "Reaction that proceeds from substrates to products"

────────────────────────────────────────────────
**FLUXO_0000012**  |  backward reaction
────────────────────────────────────────────────
Definition: "A backward reaction is the reaction that proceeds from products to substrates."
Parent: `obo:FLUXO_0000005`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A backward reaction is" with the genus class, e.g. "Reaction that proceeds from products to substrates"

────────────────────────────────────────────────
**FLUXO_0000013**  |  equilibrium
────────────────────────────────────────────────
Definition: "An equilibrium is the reaction that the rate of the forward reaction equals the rate of the backward reaction."
Parent: `obo:FLUXO_0000010`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A equilibrium is" with the genus class, e.g. "Reaction that the rate of the forward reaction equals the rate of the backward reaction"

────────────────────────────────────────────────
**FLUXO_0000014**  |  source
────────────────────────────────────────────────
Definition: "A source is the metabolites which are only consumed, typically the substrate(s)."
Parent: `obo:FLUXO_0000172`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A source is" with the genus class, e.g. "Metabolites which are only consumed, typically the substrate(s)"
  **[R9 MINOR]** Plural subject noun: "metabolites".
    → Change plural noun to singular.

────────────────────────────────────────────────
**FLUXO_0000015**  |  sink
────────────────────────────────────────────────
Definition: "A sink is the metabolites which are only produced, typically the by-product(s)."
Parent: `obo:FLUXO_0000172`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A sink is" with the genus class, e.g. "Metabolites which are only produced, typically the by-product(s)"
  **[R9 MINOR]** Plural subject noun: "metabolites".
    → Change plural noun to singular.

────────────────────────────────────────────────
**FLUXO_0000016**  |  flux map
────────────────────────────────────────────────
Definition: "A flux map is quantitative visualization of reaction fluxes within a metabolic network, typically scaled by flux magnitude and annotated with directionality."
Parent: `obo:FLUXO_0000198`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A flux map is" with the genus class, e.g. "Quantitative visualization of reaction fluxes within a metabolic network, typically scaled by flux magnitude and annotat"

────────────────────────────────────────────────
**FLUXO_0000017**  |  fluxotype
────────────────────────────────────────────────
Definition: "A fluxotype is the specific pattern or distribution of metabolic fluxes within a biological system, such as a cell or organism, under defined conditions."
Parent: `obo:BFO_0000031`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A fluxotype is" with the genus class, e.g. "Specific pattern or distribution of metabolic fluxes within a biological system, such as a cell or organism, under defin"

────────────────────────────────────────────────
**FLUXO_0000018**  |  stoichiometry-based fluxomics method
────────────────────────────────────────────────
Definition: "A stoichiometry-based fluxomics method is set of mathemetical approaches for characterizing metabolic states that constrain the possible flux space given a reaction stoichiometry."
Parent: `obo:FLUXO_0000162`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A stoichiometry-based fluxomics method is" with the genus class, e.g. "Set of mathemetical approaches for characterizing metabolic states that constrain the possible flux space given a reacti"

────────────────────────────────────────────────
**FLUXO_0000019**  |  constraint-based fluxomics method
────────────────────────────────────────────────
Definition: "A constraint-based fluxomics method is set of mathematical approaches in which the possible fluxes are constrained by a minimum and maximum range of bounds, and further restrictions such as the reaction stoichiometry or objectives."
Parent: `obo:FLUXO_0000018`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A constraint-based fluxomics method is" with the genus class, e.g. "Set of mathematical approaches in which the possible fluxes are constrained by a minimum and maximum range of bounds, an"

────────────────────────────────────────────────
**FLUXO_0000020**  |  flux measurement method
────────────────────────────────────────────────
Definition: "A flux measurement method is a methodology that determines metabolic fluxes within a cell based on empirical data."
Parent: `obo:FLUXO_0000162`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A flux measurement method is" with the genus class, e.g. "Methodology that determines metabolic fluxes within a cell based on empirical data"

────────────────────────────────────────────────
**FLUXO_0000021**  |  metabolic flux analysis method
────────────────────────────────────────────────
Definition: "A metabolic flux analysis method is set of approaches that quantitatively estimate/infer metabolic fluxes using a metabolic reaction model, experimental data and computation."
Parent: `obo:FLUXO_0000020`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A metabolic flux analysis method is" with the genus class, e.g. "Set of approaches that quantitatively estimate/infer metabolic fluxes using a metabolic reaction model, experimental dat"

────────────────────────────────────────────────
**FLUXO_0000022**  |  steady state flux solution space
────────────────────────────────────────────────
Definition: "A steady state flux solution space is set of all possible flux vectors that are consistent with reaction stoichiometries and a set of flux constraints at metabolic steady state."
Parent: `obo:IAO_0000030`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A steady state flux solution space is" with the genus class, e.g. "Set of all possible flux vectors that are consistent with reaction stoichiometries and a set of flux constraints at meta"

────────────────────────────────────────────────
**FLUXO_0000023**  |  flux vector
────────────────────────────────────────────────
Definition: "A flux vector is list of the rates of all chemical reactions in a biological network."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A flux vector is" with the genus class, e.g. "List of the rates of all chemical reactions in a biological network"

────────────────────────────────────────────────
**FLUXO_0000024**  |  stoichiometric reaction model
────────────────────────────────────────────────
Definition: "A stoichiometric reaction model is a mathematical representation of a cellular metabolic network that relies on the conservation of mass rather than enzyme kinetics to predict metabolic behavior."
Parent: `obo:FLUXO_0000057`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A stoichiometric reaction model is" with the genus class, e.g. "Mathematical representation of a cellular metabolic network that relies on the conservation of mass rather than enzyme k"

────────────────────────────────────────────────
**FLUXO_0000025**  |  forward flux
────────────────────────────────────────────────
Definition: "A forward flux is a rate at which a specific reaction proceeds in the forward direction."
Parent: `obo:FLUXO_0000123`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A forward flux is" with the genus class, e.g. "Rate at which a specific reaction proceeds in the forward direction"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000026**  |  backward flux
────────────────────────────────────────────────
Definition: "A backward flux is a rate at which a specific reaction proceeds in the backward direction."
Parent: `obo:FLUXO_0000123`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A backward flux is" with the genus class, e.g. "Rate at which a specific reaction proceeds in the backward direction"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000027**  |  net flux
────────────────────────────────────────────────
Definition: "A net flux is difference between the forward and backward flux for a metabolic reaction."
Parent: `obo:FLUXO_0000123`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A net flux is" with the genus class, e.g. "Difference between the forward and backward flux for a metabolic reaction"

────────────────────────────────────────────────
**FLUXO_0000028**  |  exchange flux
────────────────────────────────────────────────
Definition: "An exchange flux is the minimum of the forward and backward fluxes of a metabolic reaction."
Parent: `obo:FLUXO_0000123`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A exchange flux is" with the genus class, e.g. "Minimum of the forward and backward fluxes of a metabolic reaction"

────────────────────────────────────────────────
**FLUXO_0000029**  |  flux ratio
────────────────────────────────────────────────
Definition: "A flux ratio is relative proportion of metabolic flow directed into a specific pathway at a divergence point compared to the total flow or an alternative route at that same junction."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A flux ratio is" with the genus class, e.g. "Relative proportion of metabolic flow directed into a specific pathway at a divergence point compared to the total flow "

────────────────────────────────────────────────
**FLUXO_0000030**  |  degrees of freedom in stoichiometry matrix
────────────────────────────────────────────────
Definition: "A degrees of freedom in stoichiometry matrix is the number of free/independent fluxes that can be varied independently within the network, which is determined by the null space of the stoichiometric matrix. The dimension of this null space gives the number of fluxes needed to define all other fluxes."
Parent: `obo:BFO_0000019`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A degrees of freedom in stoichiometry matrix is" with the genus class, e.g. "Number of free/independent fluxes that can be varied independently within the network, which is determined by the null s"
  **[R5 MODERATE]** Second sentence: "The dimension of this null space gives the number of fluxes needed to define all"
    → Move to rdfs:comment: "The dimension of this null space gives the number of fluxes needed to define all other fluxes."

────────────────────────────────────────────────
**FLUXO_0000031**  |  isomer
────────────────────────────────────────────────
Definition: "An isomer is one of several species (or molecular entities) that have the same atomic composition (molecular formula) but different line formulae or different stereochemical formulae and hence different physical and/or chemical properties."
Parent: `obo:FLUXO_0000170`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A isomer is" with the genus class, e.g. "One of several species (or molecular entities) that have the same atomic composition (molecular formula) but different l"

────────────────────────────────────────────────
**FLUXO_0000032**  |  isotopic labeling state
────────────────────────────────────────────────
Definition: "An isotopic labeling state is the specific distribution of istopic atom in a metabolite pools at specific time."
Parent: `obo:BFO_0000019`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A isotopic labeling state is" with the genus class, e.g. "Specific distribution of istopic atom in a metabolite pools at specific time"

────────────────────────────────────────────────
**FLUXO_0000033**  |  pseudo-steady state assumption
────────────────────────────────────────────────
Definition: "A pseudo-steady state assumption is the assumption that the rate of change of an intracellular metabolite concentration is considered negligible, which holds when the metabolic flux through the metabolite pools is much larger than the change in their pool sizes over time."
Parent: `obo:BFO_0000031`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A pseudo-steady state assumption is" with the genus class, e.g. "Assumption that the rate of change of an intracellular metabolite concentration is considered negligible, which holds wh"

────────────────────────────────────────────────
**FLUXO_0000034**  |  metabolic steady state
────────────────────────────────────────────────
Definition: "A metabolic steady state is an idealistic state in which both metabolic fluxes and intracellular metabolite pool sizes are approximately constant over time."
Parent: `obo:FLUXO_0000177`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A metabolic steady state is" with the genus class, e.g. "N idealistic state in which both metabolic fluxes and intracellular metabolite pool sizes are approximately constant ove"

────────────────────────────────────────────────
**FLUXO_0000035**  |  isotopic transient state
────────────────────────────────────────────────
Definition: "An isotopic transient state is the dynamic phase of an isotopic labeling experiment where metabolite labeling patterns are not yet constant."
Parent: `obo:BFO_0000015`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A isotopic transient state is" with the genus class, e.g. "Dynamic phase of an isotopic labeling experiment where metabolite labeling patterns are not yet constant"

────────────────────────────────────────────────
**FLUXO_0000036**  |  isotopic steady state
────────────────────────────────────────────────
Definition: "An isotopic steady state is a state when the distribution of a stable isotope label within a biological system has become and remains constant over time."
Parent: `obo:FLUXO_0000177`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A isotopic steady state is" with the genus class, e.g. "State when the distribution of a stable isotope label within a biological system has become and remains constant over ti"

────────────────────────────────────────────────
**FLUXO_0000037**  |  flux space sampling
────────────────────────────────────────────────
Definition: "Flux space sampling is a stochastic process for characterizing the range of possible/feasible metabolic flux vectors."
Parent: `obo:COB_0000082`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000038**  |  fluxomics
────────────────────────────────────────────────
Definition: "Fluxomics is the study of metabolic fluxes of the reactions in a metabolic network."
Parent: `obo:COB_0000082`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000039**  |  flux balance analysis
────────────────────────────────────────────────
Definition: "Flux balance analysis is a method that predicts physiological phenotypes allowed by the underlying metabolic model, typically enforced by a metabolic goal (e.g., maximize growth rate)."
Parent: `obo:FLUXO_0000038`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000040**  |  metabolic flux analysis
────────────────────────────────────────────────
Definition: "Metabolic flux analysis is a quantitative strategy based on a metabolic network and experimental data to determine intracellular reaction rates (fluxes) with the highest possible accuracy."
Parent: `obo:FLUXO_0000038`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000041**  |  isotope-based metabolic flux analysis
────────────────────────────────────────────────
Definition: "Isotope-based metabolic flux analysis is a set of methods used to measure the rates of intracellular metabolic reactions in living cells using data from isotope labeling experiments."
Parent: `obo:FLUXO_0000040`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000042**  |  13C metabolic flux analysis
────────────────────────────────────────────────
Definition: "13C metabolic flux analysis is a method for estimating metabolic fluxes by tracking from the distribution of 13C isotopes in metabolites."
Parent: `obo:FLUXO_0000041`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000043**  |  isotopically stationary metabolic flux analysis
────────────────────────────────────────────────
Definition: "Isotopically stationary metabolic flux analysis is isotope-based metabolic flux analysis technique, assuming isotopic steady state and metabolic steady state."
Parent: `obo:FLUXO_0000041`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000044**  |  isotopically non-stationary metabolic flux analysis
────────────────────────────────────────────────
Definition: "Isotopically non-stationary metabolic flux analysis is isotope-based metabolic flux analysis technique, assuming isotopic transient state and metabolic steady state."
Parent: `obo:FLUXO_0000045`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000045**  |  dynamic Isotope-based metabolic flux analysis
────────────────────────────────────────────────
Definition: "Dynamic Isotope-based metabolic flux analysis is isotope-based metabolic flux analysis technique, assuming both isotopic and metabolic dynamic state."
Parent: `obo:FLUXO_0000041`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000046**  |  isotope labeling experiment design
────────────────────────────────────────────────
Definition: "Isotope labeling experiment design is the set of approaches to increase the information content of an isotope labeling experiment."
Parent: `obo:FLUXO_0000178`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000047**  |  optimal isotope labeling experimental design
────────────────────────────────────────────────
Definition: "Optimal isotope labeling experimental design is the set of computational approaches to targeted improvement of the information gain of an isotope labeling experiment."
Parent: `obo:FLUXO_0000046`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000048**  |  tracer selection
────────────────────────────────────────────────
Definition: "Tracer selection is strategic choice of isotopic tracer (molecule, labeling position, isotope) based on target pathway thermodynamics and atom transitions."
Parent: `obo:FLUXO_0000046`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000049**  |  fluxomics isotope labeling experiment
────────────────────────────────────────────────
Definition: "A fluxomics isotope labeling experiment is an experiment where biological entities are fed stable isotopic tracers (like 13C) which are then distributed throughout the metabolic network via metabolic activity."
Parent: `obo:FLUXO_0000162`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A fluxomics isotope labeling experiment is" with the genus class, e.g. "N experiment where biological entities are fed stable isotopic tracers (like 13c) which are then distributed throughout "

────────────────────────────────────────────────
**FLUXO_0000050**  |  parallel labeling experiments
────────────────────────────────────────────────
Definition: "Parallel labeling experiments is multiple experiments where different isotopic tracers with distinct labeling patterns or tracer mixtures are supplied to resolve overlapping metabolic routes."
Parent: `obo:FLUXO_0000049`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000051**  |  single labeling experiment
────────────────────────────────────────────────
Definition: "A single labeling experiment is a labeling experiment where a single tracer or tracer mixture is supplied."
Parent: `obo:FLUXO_0000049`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A single labeling experiment is" with the genus class, e.g. "Labeling experiment where a single tracer or tracer mixture is supplied"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000052**  |  fragment ion
────────────────────────────────────────────────
Definition: "A fragment ion is a charged dissociation product of a molecule generated during mass spectrometry, providing specific positional labeling information."
Parent: `obo:FLUXO_0000170`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A fragment ion is" with the genus class, e.g. "Charged dissociation product of a molecule generated during mass spectrometry, providing specific positional labeling in"

────────────────────────────────────────────────
**FLUXO_0000053**  |  precursor ion
────────────────────────────────────────────────
Definition: "A precursor ion is the ion selected for fragmentation in tandem mass spectrometry (MS/MS)."
Parent: `obo:FLUXO_0000170`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A precursor ion is" with the genus class, e.g. "Ion selected for fragmentation in tandem mass spectrometry (ms/ms)"

────────────────────────────────────────────────
**FLUXO_0000054**  |  tandem isotopologue distribution
────────────────────────────────────────────────
Definition: "A tandem isotopologue distribution is a measurement of the relative abundance of different isotopomers in both a parent molecule and its fragments, obtained through tandem mass spectrometry (MS/MS)."
Parent: `obo:FLUXO_0000143`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A tandem isotopologue distribution is" with the genus class, e.g. "Measurement of the relative abundance of different isotopomers in both a parent molecule and its fragments, obtained thr"

────────────────────────────────────────────────
**FLUXO_0000055**  |  fractional enrichment
────────────────────────────────────────────────
Definition: "Fractional enrichment is the percentage of molecules in a given metabolite pool that contain one or more isotopic labels from a tracer."
Parent: `obo:FLUXO_0000141`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000056**  |  measurement time
────────────────────────────────────────────────
Definition: "Measurement time is the time where a sample is taken from the biological experiment for analysis."
Parent: `obo:BFO_0000148`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000057**  |  metabolic network model
────────────────────────────────────────────────
Definition: "Metabolic network model is the computational representation of biochemical reactions within a cell, which includes their molecules, stoichiometries, directionalities, and in MFA, constraints and atom transitions."
Parent: `obo:FLUXO_0000198`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000058**  |  compartment
────────────────────────────────────────────────
Definition: "A compartment is a physically or functionally distinct space (e.g., Cytosol, Mitochondria, Metabolon)."
Parent: `obo:BFO_0000028`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A compartment is" with the genus class, e.g. "Physically or functionally distinct space (e.g., cytosol, mitochondria, metabolon)"

────────────────────────────────────────────────
**FLUXO_0000059**  |  biomass composition
────────────────────────────────────────────────
Definition: "A biomass composition is the stoichiometric representation of cellular macromolecules (e.g. Protein, DNA, RNA, Lipids)."
Parent: `obo:FLUXO_0000198`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A biomass composition is" with the genus class, e.g. "Stoichiometric representation of cellular macromolecules (e.g. protein, dna, rna, lipids)"
  **[R5 MODERATE]** Second sentence: "Protein, DNA, RNA, Lipids)."
    → Move to rdfs:comment: "Protein, DNA, RNA, Lipids)."

────────────────────────────────────────────────
**FLUXO_0000060**  |  metabolite pool
────────────────────────────────────────────────
Definition: "A metabolite pool is a set of one or several metabolites."
Parent: `obo:FLUXO_0000198`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A metabolite pool is" with the genus class, e.g. "Set of one or several metabolites"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000061**  |  pseudo metabolite pool
────────────────────────────────────────────────
Definition: "A pseudo metabolite pool is a metabolite pool in the metabolic network that does not have any biological counterpart and is purely introduced for modeling reason."
Parent: `obo:FLUXO_0000198`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A pseudo metabolite pool is" with the genus class, e.g. "Metabolite pool in the metabolic network that does not have any biological counterpart and is purely introduced for mode"

────────────────────────────────────────────────
**FLUXO_0000062**  |  metabolite pool size
────────────────────────────────────────────────
Definition: "A metabolite pool size is an amount of molecular entity available to a particular metabolic process."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A metabolite pool size is" with the genus class, e.g. "N amount of molecular entity available to a particular metabolic process"

────────────────────────────────────────────────
**FLUXO_0000063**  |  reaction pool
────────────────────────────────────────────────
Definition: "A reaction pool is a set of chemical reactions that is part of the metabolic network model."
Parent: `obo:BFO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A reaction pool is" with the genus class, e.g. "Set of chemical reactions that is part of the metabolic network model"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000064**  |  symmetry
────────────────────────────────────────────────
Definition: "A symmetry is a property of molecules where certain atoms are chemically indistinguishable, making a unique atom numbering impossible."
Parent: `obo:BFO_0000019`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A symmetry is" with the genus class, e.g. "Property of molecules where certain atoms are chemically indistinguishable, making a unique atom numbering impossible"

────────────────────────────────────────────────
**FLUXO_0000065**  |  pseudo reaction
────────────────────────────────────────────────
Definition: "A pseudo reaction is a reaction in the metabolic network that does not have any biological counterpart and is purely introduced for modeling reason."
Parent: `obo:FLUXO_0000005`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A pseudo reaction is" with the genus class, e.g. "Reaction in the metabolic network that does not have any biological counterpart and is purely introduced for modeling re"

────────────────────────────────────────────────
**FLUXO_0000066**  |  lumped reaction
────────────────────────────────────────────────
Definition: "A lumped reaction is a simplified reaction that merge multiple chemical reactions into a single reaction for modeling reason."
Parent: `obo:FLUXO_0000065`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A lumped reaction is" with the genus class, e.g. "Simplified reaction that merge multiple chemical reactions into a single reaction for modeling reason"

────────────────────────────────────────────────
**FLUXO_0000067**  |  biomass reaction
────────────────────────────────────────────────
Definition: "A biomass reaction is an abstract reaction that represents consumption of metabolites for cellular growth in a metabolic model."
Parent: `obo:FLUXO_0000065`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A biomass reaction is" with the genus class, e.g. "N abstract reaction that represents consumption of metabolites for cellular growth in a metabolic model"

────────────────────────────────────────────────
**FLUXO_0000068**  |  linear flux constraint
────────────────────────────────────────────────
Definition: "A linear flux constraint is the limits on metabolic flux value on reactions."
Parent: `obo:FLUXO_0000223`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A linear flux constraint is" with the genus class, e.g. "Limits on metabolic flux value on reactions"

────────────────────────────────────────────────
**FLUXO_0000069**  |  atom identifier
────────────────────────────────────────────────
Definition: "An atom identifier is a unique position to atoms in a molecule to track its position within the molecule."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A atom identifier is" with the genus class, e.g. "Unique position to atoms in a molecule to track its position within the molecule"

────────────────────────────────────────────────
**FLUXO_0000070**  |  atom mapping
────────────────────────────────────────────────
Definition: "An atom mapping is the precise mapping of how each relevant atom in a substrate is rearranged to form the product metabolites during a reaction. It usually excludes hydrogens."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A atom mapping is" with the genus class, e.g. "Precise mapping of how each relevant atom in a substrate is rearranged to form the product metabolites during a reaction"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "It usually excludes hydrogens."
    → Move to rdfs:comment: "It usually excludes hydrogens."

────────────────────────────────────────────────
**FLUXO_0000071**  |  atom transition network
────────────────────────────────────────────────
Definition: "An atom transition network is set of atom maps for all reactions making up a metabolic network model."
Parent: `obo:BFO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A atom transition network is" with the genus class, e.g. "Set of atom maps for all reactions making up a metabolic network model"

────────────────────────────────────────────────
**FLUXO_0000072**  |  atom transition annotation
────────────────────────────────────────────────
Definition: "An atom transition annotation is the annotation types for atom transition."
Parent: `obo:IAO_0020000`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A atom transition annotation is" with the genus class, e.g. "Annotation types for atom transition"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000077**  |  symmetric atom transition
────────────────────────────────────────────────
Definition: "A symmetric atom transition is an atom mapping that represents the complementary atom transition in a reaction that involves symmetric compound."
Parent: `obo:FLUXO_0000155`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A symmetric atom transition is" with the genus class, e.g. "N atom mapping that represents the complementary atom transition in a reaction that involves symmetric compound"

────────────────────────────────────────────────
**FLUXO_0000078**  |  labelled source
────────────────────────────────────────────────
Definition: "A labelled source is a blend of differentially labeled substrate isotopomers (e.g., % [1-¹³C]glucose + % [U-¹³C]glucose) administered in an ILE."
Parent: `obo:COB_0000026`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A labelled source is" with the genus class, e.g. "Blend of differentially labeled substrate isotopomers (e.g., % [1-¹³c]glucose + % [u-¹³c]glucose) administered in an ile"

────────────────────────────────────────────────
**FLUXO_0000079**  |  isotopic tracer property
────────────────────────────────────────────────
Definition: "An isotopic tracer property is the characteristics of the isotopic tracer."
Parent: `obo:BFO_0000019`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A isotopic tracer property is" with the genus class, e.g. "Characteristics of the isotopic tracer"

────────────────────────────────────────────────
**FLUXO_0000080**  |  label input isotopic purity
────────────────────────────────────────────────
Definition: "Label input isotopic purity is the purity of the isotopic tracer specified in the label input."
Parent: `obo:FLUXO_0000079`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000081**  |  tracer cost
────────────────────────────────────────────────
Definition: "Tracer cost is the price of the isotopic tracer molecular entity."
Parent: `obo:FLUXO_0000079`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000082**  |  fluxomics software parameters
────────────────────────────────────────────────
Definition: "Parameters that are required to execute fluxomics software for a fluxomics investigation."
Parent: `obo:FLUXO_0000210`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000083**  |  growth rate
────────────────────────────────────────────────
Definition: "Growth rate is the rate of biomass formation."
Parent: `obo:IAO_0000109`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R8 MODERATE]** Too short (8 words).
    → Expand definition to at least 10 words with distinguishing characteristics.

────────────────────────────────────────────────
**FLUXO_0000084**  |  specific growth rate
────────────────────────────────────────────────
Definition: "Specific growth rate is the biomass increase per unit of existing biomass per unit of time."
Parent: `obo:FLUXO_0000083`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000085**  |  yield
────────────────────────────────────────────────
Definition: "Yield is efficiency of substrate conversion into product/biomass (mass or molar basis)."
Parent: `obo:IAO_0000109`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000086**  |  weighted sum of squared residuals
────────────────────────────────────────────────
Definition: "Weighted sum of squared residuals is a measure used in flux estimation, specifically the variance-weighted sum of squares residuals, which is minimized to quantify fluxes. It serves as a key indicator of goodness-ofreflect the certainty with which metabolic fluxes were determined."
Parent: `obo:FLUXO_0000207`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "It serves as a key indicator of goodness-ofreflect the certainty with which meta"
    → Move to rdfs:comment: "It serves as a key indicator of goodness-ofreflect the certainty with which metabolic fluxes were de"
  **[R7 MODERATE]** Evaluative term: "key".
    → Replace "key" with objective language.

────────────────────────────────────────────────
**FLUXO_0000087**  |  labeling simulation
────────────────────────────────────────────────
Definition: "Labeling simulation is the procedure used to obtain labeling data from a given metabolic models and presumed fluxes/metabolite concentrations."
Parent: `obo:COB_0000082`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000088**  |  flux estimation method
────────────────────────────────────────────────
Definition: "Flux estimation method is statistical methods that quantifies fluxes including their uncertainties."
Parent: `obo:FLUXO_0000214`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000089**  |  measurement model
────────────────────────────────────────────────
Definition: "A measurement model is a mathematical model, usually represented as a matrix, to describe how to compute a labeling measurement based on the simulated labeling state space."
Parent: `obo:FLUXO_0000216`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A measurement model is" with the genus class, e.g. "Mathematical model, usually represented as a matrix, to describe how to compute a labeling measurement based on the simu"

────────────────────────────────────────────────
**FLUXO_0000090**  |  simulated MID measurement
────────────────────────────────────────────────
Definition: "A simulated MID measurement is measurement value of a measured quantity as obtained by a forward simulation of the metabolic network model."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A simulated MID measurement is" with the genus class, e.g. "Measurement value of a measured quantity as obtained by a forward simulation of the metabolic network model"

────────────────────────────────────────────────
**FLUXO_0000091**  |  error model
────────────────────────────────────────────────
Definition: "An error model is a mathematical model to calculate the measurement standard deviation of a simulated measurement."
Parent: `obo:FLUXO_0000216`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A error model is" with the genus class, e.g. "Mathematical model to calculate the measurement standard deviation of a simulated measurement"

────────────────────────────────────────────────
**FLUXO_0000092**  |  correction matrix
────────────────────────────────────────────────
Definition: "A correction matrix is a mathematical matrix used to remove the contribution of naturally occurring heavy isotopes (e.g., 13C, 15N, 18O) from raw mass spectrometry data."
Parent: `obo:FLUXO_0000217`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A correction matrix is" with the genus class, e.g. "Mathematical matrix used to remove the contribution of naturally occurring heavy isotopes (e.g., 13c, 15n, 18o) from raw"

────────────────────────────────────────────────
**FLUXO_0000093**  |  lumped measurements
────────────────────────────────────────────────
Definition: "Lumped measurements are the measurements corresponding to the linear combination of two or more metabolites."
Parent: `obo:IAO_0000027`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000094**  |  nuisance parameter
────────────────────────────────────────────────
Definition: "A nuisance parameter is a statistical model parameter that is not of primary interest but must be included to correctly define the model and analyze the parameters that are of interest."
Parent: `obo:FLUXO_0000160`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A nuisance parameter is" with the genus class, e.g. "Statistical model parameter that is not of primary interest but must be included to correctly define the model and analy"

────────────────────────────────────────────────
**FLUXO_0000095**  |  D-parameter
────────────────────────────────────────────────
Definition: "A D-parameter is the parameter to model residual naturally labeled tracer in an input pool."
Parent: `obo:FLUXO_0000094`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A D-parameter is" with the genus class, e.g. "Parameter to model residual naturally labeled tracer in an input pool"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000096**  |  G-parameter
────────────────────────────────────────────────
Definition: "A G-parameter is the parameter to account for residual naturally labeled fractions in a measurement group."
Parent: `obo:FLUXO_0000094`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A G-parameter is" with the genus class, e.g. "Parameter to account for residual naturally labeled fractions in a measurement group"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000097**  |  experimental design criterion
────────────────────────────────────────────────
Definition: "An experimental design criterion is a criterion value for a proposed experimental design."
Parent: `obo:FLUXO_0000223`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A experimental design criterion is" with the genus class, e.g. "Criterion value for a proposed experimental design"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000098**  |  FluxML
────────────────────────────────────────────────
Definition: "FluxML is a universal modeling language for metabolic flux analysis designed with the aim of providing a standard document format for creating, validating and reliable exchanging of arbitrary metabolic models across different simulation tools."
Parent: `obo:FLUXO_0000229`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000099**  |  FluxML specification
────────────────────────────────────────────────
Definition: "FluxML specification is a standardized document format specification for creating, validating, and exchanging metabolic flux analysis models in 13CFlux Software."
Parent: `obo:IAO_0000098`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000100**  |  FTBL specification
────────────────────────────────────────────────
Definition: "FTBL specification is a tabular text-based file format specification for defining metabolic reaction networks and isotopic labeling data used in 13C metabolic flux analysis. The format is obsolete."
Parent: `obo:IAO_0000098`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "The format is obsolete."
    → Move to rdfs:comment: "The format is obsolete."

────────────────────────────────────────────────
**FLUXO_0000101**  |  MTF specification
────────────────────────────────────────────────
Definition: "MTF specification is a file format specification for metabolic tracer flux data exchange in metabolic flux analysis for Influx_si software."
Parent: `obo:IAO_0000098`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000102**  |  fluxomics software
────────────────────────────────────────────────
Definition: "Fluxomics software is a software application designed to perform, support, or facilitate metabolic flux computations."
Parent: `obo:IAO_0000010`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000103**  |  metabolic flux analysis software
────────────────────────────────────────────────
Definition: "Metabolic flux analysis software is a fluxomics software specifically designed to quantitatively estimate intracellular metabolic fluxes from an isotopic metabolic flux analysis investigation."
Parent: `obo:FLUXO_0000102`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000104**  |  tcaCALC & SIM
────────────────────────────────────────────────
Definition: "tcaCALC & SIM is a MATLAB-based software for estimating TCA cycle fluxes from 13C NMR isotopomer data (Chance et al., J Biol Chem, 1983; Malloy et al., Am J Physiol, 1990). SIM performs forward simulation of isotopic labeling in the citric acid cycle; tcaCALC performs flux calculation by fitting simulated isotopomer patterns to observed NMR data."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "SIM performs forward simulation of isotopic labeling in the citric acid cycle; t"
    → Move to rdfs:comment: "SIM performs forward simulation of isotopic labeling in the citric acid cycle; tcaCALC performs flux"
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000105**  |  13CFLUX
────────────────────────────────────────────────
Definition: "13CFLUX is a universal software framework for 13C-based metabolic flux analysis that supports modeling, simulation, design, evaluation, and statistical analysis of 13C-labeling experiments using a cumomer-based simulation approach (Wiechert et al., Metab Eng, 2001, DOI: 10.1006/mben.2001.0188)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000106**  |  13CFLUXv3
────────────────────────────────────────────────
Definition: "13CFLUXv3 is a third-generation, high-performance simulator supporting both isotopically stationary and non-stationary 13C-MFA, featuring dual EMU/cumomer representations, multi-isotope tracer support, Bayesian uncertainty quantification, and a Python API (Stratmann et al., Bioinformatics, 2025, DOI: 10.1093/bioinformatics/btaf630)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000107**  |  influx_s
────────────────────────────────────────────────
Definition: "influx_s is a software for estimating metabolic fluxes from stationary isotopic labeling data using the NLSIC algorithm, which provides more reliable convergence and better numerical accuracy than other optimization methods (Sokol et al., Bioinformatics, 2012, DOI: 10.1093/bioinformatics/bts705)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000108**  |  influx_si
────────────────────────────────────────────────
Definition: "influx_si is an extended version of influx_s that handles isotopically non-stationary labeling experiments, sharing the same NLSIC fitting algorithm and input/output formats with unconditional stability during ODE solving (Sokol et al., Bioinformatics, 2012, DOI: 10.1093/bioinformatics/bts705)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000109**  |  INCA2
────────────────────────────────────────────────
Definition: "INCA2 is an updated MATLAB-based 13C MFA software building on the INCA platform, supporting both steady-state and isotopically non-stationary MFA with the EMU framework, parallel labeling experiments, and improved computational capabilities (Young, Bioinformatics, 2014, DOI: 10.1093/bioinformatics/btu015)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000110**  |  Open Mebius
────────────────────────────────────────────────
Definition: "Open Mebius is an open-source MATLAB-based software for both conventional and isotopically nonstationary 13C-MFA, featuring auto-generation of metabolic models from Excel configuration worksheets and using the Levenberg-Marquardt method for flux estimation (Kajihata et al., BioMed Res Int, 2014, DOI: 10.1155/2014/627014)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000111**  |  mfapy
────────────────────────────────────────────────
Definition: "mfapy is an open-source Python package for 13C-MFA supporting the EMU framework, INST-MFA, parallel labeling experiments, and a Bayesian Metropolis-Hastings approach, providing flexibility for custom analysis workflows and experimental design via simulation (Matsuda et al., Metab Eng Commun, 2021, DOI: 10.1016/j.mec.2021.e00177)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000112**  |  OpenFLUX2
────────────────────────────────────────────────
Definition: "OpenFLUX2 is an extended version of OpenFLUX with support for parallel labeling experiments, extended statistical analysis, structural identifiability analysis, Monte Carlo confidence interval estimation, and experimental design optimization (Shupletsov et al., Microb Cell Fact, 2014, DOI: 10.1186/s12934-014-0152-x)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000113**  |  sysmetab
────────────────────────────────────────────────
Definition: "sysmetab is a Scilab-based open-source software for 13C metabolic flux analysis that provides tools for isotopomer modeling and flux estimation."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000114**  |  WUFlux
────────────────────────────────────────────────
Definition: "WUFlux is a MATLAB-based 13C MFA software with graphical user interface that supports steady-state 13C-MFA with user-friendly data input and flux visualization (He et al., Biotechnol Bioeng, 2016, DOI: 10.1002/bit.25958)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000115**  |  FluxPyt
────────────────────────────────────────────────
Definition: "FluxPyt is a Python-based software package for stationary 13C metabolic flux analysis to estimate intracellular flux distributions."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000116**  |  EMUlator
────────────────────────────────────────────────
Definition: "EMUlator is an EMU-based isotope simulator that uses adjacency matrix representation to efficiently simulate isotopic labeling patterns, enabling rapid forward simulation of mass isotopomer distributions for metabolic flux analysis and experimental design (Wu et al., Front Microbiol, 2019, DOI: 10.3389/fmicb.2019.00922)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000117**  |  freeflux
────────────────────────────────────────────────
Definition: "FreeFlux is a Python package for 13C metabolic flux analysis at both isotopic steady state and transient state, supporting flux estimation, labeling pattern simulation, flux balance/variability analysis, and 15N labeling data (Wu et al., ACS Synth Biol, 2023, DOI: 10.1021/acssynbio.3c00265)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000118**  |  eiFlux
────────────────────────────────────────────────
Definition: "eiFlux is a MATLAB-based software that formulates isotope-assisted MFA as an equality-constrained nonlinear program, improving scalability and robustness compared to traditional formulations (Lugar and Sriram, PLOS Comput Biol, 2022, DOI: 10.1371/journal.pcbi.1009831)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000119**  |  CeCaFlux
────────────────────────────────────────────────
Definition: "CeCaFlux is a web-based server for INST-13C MFA with standardized and visual flux analysis, using evolutionary optimization in parallel and providing real-time visualization of the flux optimization process (Liu et al., Bioinformatics, 2022, DOI: 10.1093/bioinformatics/btac341)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000120**  |  BayFlux
────────────────────────────────────────────────
Definition: "BayFlux is an open-source software library for Bayesian genome-scale 13C metabolic flux analysis, using MCMC Bayesian inference with COBRApy for handling genome-scale models and supporting Two Scale 13C MFA (Backman et al., PLOS Comput Biol, 2023, DOI: 10.1371/journal.pcbi.1011111)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000121**  |  Freeflux specification
────────────────────────────────────────────────
Definition: "Freeflux specification is a file format specification for defining metabolic models and experimental data used by the FreeFlux software package."
Parent: `obo:IAO_0000098`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000122**  |  INCA specification
────────────────────────────────────────────────
Definition: "INCA specification is a file format specification for defining metabolic models and experimental data used by the INCA software package."
Parent: `obo:IAO_0000098`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000123**  |  metabolic flux
────────────────────────────────────────────────
Definition: "Metabolic flux is a data item which represents the speed of a chemical reaction turning reactive species into product species of event (i.e the number of such conversions) occuring over a time interval."
Parent: `obo:IAO_0000027`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000124**  |  external flux
────────────────────────────────────────────────
Definition: "External flux is the metabolic flux of a metabolic reaction that occurs across metabolic network model boundaries."
Parent: `obo:FLUXO_0000123`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000125**  |  metabolic model
────────────────────────────────────────────────
Definition: "Metabolic model is a model representation of metabolism."
Parent: `obo:FLUXO_0000198`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R8 MODERATE]** Too short (8 words).
    → Expand definition to at least 10 words with distinguishing characteristics.

────────────────────────────────────────────────
**FLUXO_0000126**  |  metabolism
────────────────────────────────────────────────
Definition: "Metabolism is the chemical compounds of a biological entity are connected by metabolic reactions which convert one compound into another."
Parent: `obo:BFO_0000040`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000127**  |  metabolic network
────────────────────────────────────────────────
Definition: "Metabolic network is a set of interconnected pathways of metabolic reactions within a biological entity."
Parent: `obo:FLUXO_0000125`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000128**  |  transport reaction
────────────────────────────────────────────────
Definition: "Transport reaction is the transfer of a metabolite or metabolites between two compartments."
Parent: `obo:FLUXO_0000005`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000129**  |  pseudomolecule
────────────────────────────────────────────────
Definition: "A pseudomolecule is an imaginary construct of a molecular entity that exist purely for modeling reasons (e.g. biomass)."
Parent: `obo:FLUXO_0000198`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A pseudomolecule is" with the genus class, e.g. "N imaginary construct of a molecular entity that exist purely for modeling reasons (e.g. biomass)"

────────────────────────────────────────────────
**FLUXO_0000130**  |  relative exchange flux
────────────────────────────────────────────────
Definition: "Relative exchange flux is the minimum of the forward and backward fluxes of a metabolic reaction, calculated by convention as a/(1+a), where a is the exchange flux."
Parent: `obo:FLUXO_0000028`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000131**  |  tracer isotopologue
────────────────────────────────────────────────
Definition: "A tracer isotopologue is a molecular entity that differs only in isotopic composition by a single element (e.g. 13C-1-glucose and 13C-2-glucose). In MS, this is the output of the natural isotope abundance correction."
Parent: `obo:FLUXO_0000174`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A tracer isotopologue is" with the genus class, e.g. "Molecular entity that differs only in isotopic composition by a single element (e.g. 13c-1-glucose and 13c-2-glucose). i"
  **[R5 MODERATE]** Second sentence: "In MS, this is the output of the natural isotope abundance correction."
    → Move to rdfs:comment: "In MS, this is the output of the natural isotope abundance correction."

────────────────────────────────────────────────
**FLUXO_0000132**  |  tracer element
────────────────────────────────────────────────
Definition: "Tracer element is the chemical element that is labelled for the fluxomics investigation (e.g. Carbon in a 13C labelled molecular entity)."
Parent: `obo:FLUXO_0000079`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "Carbon in a 13C labelled molecular entity)."
    → Move to rdfs:comment: "Carbon in a 13C labelled molecular entity)."

────────────────────────────────────────────────
**FLUXO_0000133**  |  mass number
────────────────────────────────────────────────
Definition: "Mass number is total number of heavy particles (protons and neutrons jointly called nucleons) in the atomic nucleus. Also called nucleon number. Symbol m in mass spectrometry."
Parent: `obo:BFO_0000019`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "Also called nucleon number"
    → Move to rdfs:comment: "Also called nucleon number"

────────────────────────────────────────────────
**FLUXO_0000134**  |  isotopically labelled molecular entity
────────────────────────────────────────────────
Definition: "Isotopically labelled molecular entity is a molecular entity with isotopic tracer at specific atom number(s)."
Parent: `obo:FLUXO_0000171`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000135**  |  commercial isotopically labelled molecular entity
────────────────────────────────────────────────
Definition: "A commercial isotopically labelled molecular entity is the commercial version of the isotopically labelled molecular entity (e.g. the purchased [1-¹³C]glucose with purity of 99 atom % 13C)."
Parent: `obo:FLUXO_0000134`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A commercial isotopically labelled molecular entity is" with the genus class, e.g. "Commercial version of the isotopically labelled molecular entity (e.g. the purchased [1-¹³c]glucose with purity of 99 at"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000136**  |  label input
────────────────────────────────────────────────
Definition: "Label input is the input of the labelled source for the metabolic network model."
Parent: `obo:FLUXO_0000141`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000137**  |  tracer position
────────────────────────────────────────────────
Definition: "Tracer position is the atom number of the isotopic tracer in the isotopically labelled molecular entity."
Parent: `obo:FLUXO_0000079`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000138**  |  tracer proportion
────────────────────────────────────────────────
Definition: "A tracer proportion is the proportion of isotopically labelled molecular entity in a labelled source."
Parent: `obo:FLUXO_0000079`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A tracer proportion is" with the genus class, e.g. "Proportion of isotopically labelled molecular entity in a labelled source"

────────────────────────────────────────────────
**FLUXO_0000139**  |  isotopic purity
────────────────────────────────────────────────
Definition: "Isotopic purity is the purity of the isotopic tracer in the commercial isotopically labelled molecular entity."
Parent: `obo:FLUXO_0000079`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000140**  |  mean enrichment
────────────────────────────────────────────────
Definition: "Mean enrichment is the average fraction of isotopically labeled atoms in a metabolite pool, calculated as the weighted sum of isotopologue abundances divided by the maximum possible number of label incorporations."
Parent: `obo:FLUXO_0000141`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000141**  |  isotopic information
────────────────────────────────────────────────
Definition: "Isotopic information is an information entity that contains details necessary to describe isotope or isotopologue information for isotopic labeling experiment."
Parent: `obo:IAO_0000027`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000142**  |  isotopic composition
────────────────────────────────────────────────
Definition: "Isotopic composition is the data item that describes the isotopic content of the molecule."
Parent: `obo:FLUXO_0000141`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000143**  |  isotopologue distribution
────────────────────────────────────────────────
Definition: "Isotopologue distribution is the relative abundances of molecule isotopologues."
Parent: `obo:FLUXO_0000141`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R8 MODERATE]** Too short (9 words).
    → Expand definition to at least 10 words with distinguishing characteristics.

────────────────────────────────────────────────
**FLUXO_0000144**  |  isotopomer distribution
────────────────────────────────────────────────
Definition: "Isotopomer distribution is the abundance of isotopomers relative to the abundance of the complete set or subset of isotopic species."
Parent: `obo:FLUXO_0000141`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000145**  |  cumomer distribution
────────────────────────────────────────────────
Definition: "Cumomer distribution is the abundance of cumomer relative to the abundance of the complete set or subset of isotopic species."
Parent: `obo:FLUXO_0000141`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000146**  |  isotopic state-space representation
────────────────────────────────────────────────
Definition: "Isotopic state-space representation is the representation of isotopic state of a metabolite."
Parent: `obo:FLUXO_0000183`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000147**  |  isotopic state-space
────────────────────────────────────────────────
Definition: "Isotopic state-space is the space of all isotopic forms of a metabolite."
Parent: `obo:FLUXO_0000183`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000148**  |  isotopomer representation
────────────────────────────────────────────────
Definition: "isotopomer representation is a state-space representation that models positional labeling by a binary number (0: non-labeled, 1: labeled)."
Parent: `obo:FLUXO_0000146`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000149**  |  cumomer representation
────────────────────────────────────────────────
Definition: "Cumomer representation is a state-space representation that models positional labeling by a state (0: unlabeled, 1: labeled or x: either labeled or unlabeled)."
Parent: `obo:FLUXO_0000146`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000150**  |  elementary metabolite unit representation
────────────────────────────────────────────────
Definition: "Elementary metabolite unit representation is a state-space representation that models the mass differences due to labeling of a compound fragment. The fragment is defined by a binary number (position is/is not part of the fragment)."
Parent: `obo:FLUXO_0000146`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "The fragment is defined by a binary number (position is/is not part of the fragm"
    → Move to rdfs:comment: "The fragment is defined by a binary number (position is/is not part of the fragment)."

────────────────────────────────────────────────
**FLUXO_0000151**  |  amount
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:IAO_0000109`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000152**  |  flux equality constraint
────────────────────────────────────────────────
Definition: "A flux equality constraint is the fixed value for linear combination of fluxes."
Parent: `obo:FLUXO_0000068`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A flux equality constraint is" with the genus class, e.g. "Fixed value for linear combination of fluxes"

────────────────────────────────────────────────
**FLUXO_0000153**  |  flux inequality constraint
────────────────────────────────────────────────
Definition: "A flux inequality constraint is the upper or lower bound of linear combinations of fluxes."
Parent: `obo:FLUXO_0000068`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A flux inequality constraint is" with the genus class, e.g. "Upper or lower bound of linear combinations of fluxes"

────────────────────────────────────────────────
**FLUXO_0000154**  |  atom map
────────────────────────────────────────────────
Definition: "An atom map is a set of all atom identifiers considered for a molecule."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A atom map is" with the genus class, e.g. "Set of all atom identifiers considered for a molecule"

────────────────────────────────────────────────
**FLUXO_0000155**  |  atom transition
────────────────────────────────────────────────
Definition: "An atom transition is the precise bijection of how each relevant atom identifier in a substrate is rearranged to form the product during a reaction."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A atom transition is" with the genus class, e.g. "Precise bijection of how each relevant atom identifier in a substrate is rearranged to form the product during a reactio"

────────────────────────────────────────────────
**FLUXO_0000156**  |  measurement uncertainty
────────────────────────────────────────────────
Definition: "A measurement uncertainty is a measure of the inherent variability of repeated observation measurements of a quantity including quantities evaluated by statistical methods and by other means."
Parent: `obo:FLUXO_0000207`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A measurement uncertainty is" with the genus class, e.g. "Measure of the inherent variability of repeated observation measurements of a quantity including quantities evaluated by"

────────────────────────────────────────────────
**FLUXO_0000157**  |  flux uncertainty quantification method
────────────────────────────────────────────────
Definition: "Flux uncertainty quantification method is the method that is used to quantify the flux uncertainty estimate."
Parent: `obo:FLUXO_0000216`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000158**  |  flux uncertainty estimate
────────────────────────────────────────────────
Definition: "Flux uncertainty estimate is the statistic that quantify the uncertainty of the flux solution."
Parent: `obo:FLUXO_0000207`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000159**  |  flux solution
────────────────────────────────────────────────
Definition: "Flux solution is the parameters including flux vector and other parameters (e.g. metabolite pool sizes and model parameters) that best explains experimental data."
Parent: `obo:IAO_0000027`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000160**  |  model parameters
────────────────────────────────────────────────
Definition: "Model parameters is the set of all parameters that are necessary to run labeling simulation."
Parent: `obo:FLUXO_0000210`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000161**  |  groupscale
────────────────────────────────────────────────
Definition: "Groupscale is the parameter to scale measurements of a measurement group to better fit simulated measurements."
Parent: `obo:FLUXO_0000094`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000162**  |  fluxomics investigation
────────────────────────────────────────────────
Definition: "A fluxomics investigation is a kind of investigation which aims at quantifying the fluxes of molecules in biological entities."
Parent: `obo:COB_0000082`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A fluxomics investigation is" with the genus class, e.g. "Kind of investigation which aims at quantifying the fluxes of molecules in biological entities"

────────────────────────────────────────────────
**FLUXO_0000163**  |  metabolite uptake flux
────────────────────────────────────────────────
Definition: "A metabolite uptake flux is a metabolic flux indicating the rate of absorption of a molecular entity by a cell system from its surroundings."
Parent: `obo:FLUXO_0000124`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A metabolite uptake flux is" with the genus class, e.g. "Metabolic flux indicating the rate of absorption of a molecular entity by a cell system from its surroundings"

────────────────────────────────────────────────
**FLUXO_0000164**  |  metabolite excretion flux
────────────────────────────────────────────────
Definition: "A metabolite excretion flux is a metabolic flux indicating the rate of release of a metabolite by a cell system to its surroundings."
Parent: `obo:FLUXO_0000124`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A metabolite excretion flux is" with the genus class, e.g. "Metabolic flux indicating the rate of release of a metabolite by a cell system to its surroundings"

────────────────────────────────────────────────
**FLUXO_0000165**  |  metabolic pathway
────────────────────────────────────────────────
Definition: "A metabolic pathway is a model representation of a series of connected metabolic reactions."
Parent: `obo:FLUXO_0000057`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A metabolic pathway is" with the genus class, e.g. "Model representation of a series of connected metabolic reactions"

────────────────────────────────────────────────
**FLUXO_0000166**  |  chemical reaction
────────────────────────────────────────────────
Definition: "A chemical reaction is a process which uses or consumes chemical/molecular entities to generate other molecular entities."
Parent: `obo:BFO_0000015`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A chemical reaction is" with the genus class, e.g. "Process which uses or consumes chemical/molecular entities to generate other molecular entities"

────────────────────────────────────────────────
**FLUXO_0000167**  |  reactant
────────────────────────────────────────────────
Definition: "A reactant is the starting metabolite of a metabolic reaction."
Parent: `obo:FLUXO_0000172`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A reactant is" with the genus class, e.g. "Starting metabolite of a metabolic reaction"

────────────────────────────────────────────────
**FLUXO_0000168**  |  substrate
────────────────────────────────────────────────
Definition: "A substrate is molecule or pseudo molecule which is on the left side of the reaction equation."
Parent: `obo:FLUXO_0000167`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A substrate is" with the genus class, e.g. "Molecule or pseudo molecule which is on the left side of the reaction equation"

────────────────────────────────────────────────
**FLUXO_0000169**  |  product
────────────────────────────────────────────────
Definition: "A product is molecule or pseudo molecule which is on the right side of the reaction equation."
Parent: `obo:FLUXO_0000172`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A product is" with the genus class, e.g. "Molecule or pseudo molecule which is on the right side of the reaction equation"

────────────────────────────────────────────────
**FLUXO_0000170**  |  molecule
────────────────────────────────────────────────
Definition: "A molecule is any polyatomic entity that is an electrically neutral entity consisting of more than one atom."
Parent: `obo:BFO_0000040`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A molecule is" with the genus class, e.g. "Ny polyatomic entity that is an electrically neutral entity consisting of more than one atom"

────────────────────────────────────────────────
**FLUXO_0000171**  |  molecular entity
────────────────────────────────────────────────
Definition: "Molecular entity is any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity."
Parent: `obo:BFO_0000040`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000172**  |  metabolite
────────────────────────────────────────────────
Definition: "A metabolite is any intermediate or product resulting from metabolism. The term 'metabolite' subsumes the classes commonly known as primary and secondary metabolites."
Parent: `obo:FLUXO_0000170`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A metabolite is" with the genus class, e.g. "Ny intermediate or product resulting from metabolism. the term 'metabolite' subsumes the classes commonly known as prima"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "The term 'metabolite' subsumes the classes commonly known as primary and seconda"
    → Move to rdfs:comment: "The term 'metabolite' subsumes the classes commonly known as primary and secondary metabolites."

────────────────────────────────────────────────
**FLUXO_0000173**  |  stoichiometry matrix
────────────────────────────────────────────────
Definition: "Stoichiometry matrix is the mathematical representation of a metabolic network, with rows representing metabolites and columns representing reactions. Each value indicates the stoichiometric coefficients, metabolites that are consumed are negative values and produced are positive values."
Parent: `obo:FLUXO_0000217`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "Each value indicates the stoichiometric coefficients, metabolites that are consu"
    → Move to rdfs:comment: "Each value indicates the stoichiometric coefficients, metabolites that are consumed are negative val"

────────────────────────────────────────────────
**FLUXO_0000174**  |  isotopologue
────────────────────────────────────────────────
Definition: "An isotopologue is a molecular entity that differs only in isotopic composition (number of isotopic substitutions)."
Parent: `obo:FLUXO_0000031`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A isotopologue is" with the genus class, e.g. "Molecular entity that differs only in isotopic composition (number of isotopic substitutions)"

────────────────────────────────────────────────
**FLUXO_0000175**  |  isotopomer
────────────────────────────────────────────────
Definition: "An isotopomer is isomers having the same number of each isotopic atom but differing in their positions. The term is a contraction of 'isotopic isomer'."
Parent: `obo:FLUXO_0000031`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A isotopomer is" with the genus class, e.g. "Isomers having the same number of each isotopic atom but differing in their positions. the term is a contraction of 'iso"
  **[R5 MODERATE]** Second sentence: "The term is a contraction of 'isotopic isomer'."
    → Move to rdfs:comment: "The term is a contraction of 'isotopic isomer'."

────────────────────────────────────────────────
**FLUXO_0000176**  |  isotopic tracer
────────────────────────────────────────────────
Definition: "An isotopic tracer is a isotope of the tracer element that is used in fluxomics investigation. (e.g. 13C in a 13C labelled molecular entity)."
Parent: `obo:COB_0000026`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A isotopic tracer is" with the genus class, e.g. "Isotope of the tracer element that is used in fluxomics investigation. (e.g. 13c in a 13c labelled molecular entity)"

────────────────────────────────────────────────
**FLUXO_0000177**  |  steady state
────────────────────────────────────────────────
Definition: "Steady state is having reached equilibrium for the measurement or phenomenon concerned."
Parent: `obo:BFO_0000017`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000178**  |  experimental design and studies
────────────────────────────────────────────────
Definition: "Experimental design and studies is the design of an experiment intended to test a hypothesis, and describe or explain empirical data obtained under various experimental conditions."
Parent: `obo:COB_0000082`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000179**  |  isotopically steady state labeling experiment
────────────────────────────────────────────────
Definition: "An isotopically steady state labeling experiment is an experiment in which isotopically labelled compounds are supplied to a biological system until the ratio of marked to unmarked molecules stabilizes at a constant level."
Parent: `obo:FLUXO_0000049`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A isotopically steady state labeling experiment is" with the genus class, e.g. "N experiment in which isotopically labelled compounds are supplied to a biological system until the ratio of marked to u"

────────────────────────────────────────────────
**FLUXO_0000180**  |  isotopically non-stationary labeling experiment
────────────────────────────────────────────────
Definition: "An isotopically non-stationary labeling experiment is an experiment measures the rate at which isotopically labelled compounds are incorporated into cellular metabolites over time, specifically before the system reaches a stable isotopic equilibrium."
Parent: `obo:FLUXO_0000049`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A isotopically non-stationary labeling experiment is" with the genus class, e.g. "N experiment measures the rate at which isotopically labelled compounds are incorporated into cellular metabolites over "

────────────────────────────────────────────────
**FLUXO_0000181**  |  organism
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:BFO_0000040`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000182**  |  strain
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:BFO_0000040`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000183**  |  isotope labeling experiment representation
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:IAO_0000030`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000184**  |  culture medium
────────────────────────────────────────────────
Definition: "A culture medium is a processed material that provides the needed nourishment for microorganisms or cells grown in vitro."
Parent: `obo:COB_0000026`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A culture medium is" with the genus class, e.g. "Processed material that provides the needed nourishment for microorganisms or cells grown in vitro"

────────────────────────────────────────────────
**FLUXO_0000185**  |  device
────────────────────────────────────────────────
Definition: "A device is a processed material entity which is designed to be capable of a process."
Parent: `obo:COB_0000026`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A device is" with the genus class, e.g. "Processed material entity which is designed to be capable of a process"

────────────────────────────────────────────────
**FLUXO_0000186**  |  mass spectrometer
────────────────────────────────────────────────
Definition: "A mass spectrometer is an instrument which is used to measure the mass to charge ratio of ions. All mass spectrometers consist of three basic parts: an ion source, a mass analyzer, and a detector system. The stages within the mass spectrometer are: 1. Production of ions from the sample 2. Separation of ions with different masses 3. Detection of the number of ions of each mass produced 4.Collection of data to generate the mass spectrum"
Parent: `obo:FLUXO_0000185`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A mass spectrometer is" with the genus class, e.g. "N instrument which is used to measure the mass to charge ratio of ions. all mass spectrometers consist of three basic pa"
  **[R5 MODERATE]** Second sentence: "All mass spectrometers consist of three basic parts: an ion source, a mass analy"
    → Move to rdfs:comment: "All mass spectrometers consist of three basic parts: an ion source, a mass analyzer, and a detector "
  **[R12 MINOR]** No trailing period.
    → Append "." to definition.

────────────────────────────────────────────────
**FLUXO_0000187**  |  NMR instrument
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:FLUXO_0000185`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000188**  |  metabolomics
────────────────────────────────────────────────
Definition: "Metabolomics is the systematic study of metabolites, the chemical processes they are involved, and the chemical fingerprints of specific cellular processes in a whole cell, tissue, organ or organism."
Parent: `obo:COB_0000082`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000189**  |  proteomics
────────────────────────────────────────────────
Definition: "Proteomics is in the narrow sense (sensu stricto) the application of methods to separate, characterise, identify, and quantify all proteins (the proteome) - or a substantial set of proteins - that are present in a sample. Proteomics in the broad sense is the science of proteins and peptides on the large scale."
Parent: `obo:COB_0000082`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "Proteomics in the broad sense is the science of proteins and peptides on the lar"
    → Move to rdfs:comment: "Proteomics in the broad sense is the science of proteins and peptides on the large scale."

────────────────────────────────────────────────
**FLUXO_0000190**  |  mass spectrometry
────────────────────────────────────────────────
Definition: "Mass spectrometry is spectrometry where the sample is converted into gaseous ions which are characterised by their mass-to-charge ratio and relative abundance."
Parent: `obo:COB_0000082`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000191**  |  liquid chromatography-mass spectrometry
────────────────────────────────────────────────
Definition: "Liquid chromatography-mass spectrometry is a method where a sample mixture is first separated by liquid chromatography before being converted into ions which are characterised by their mass-to-charge ratio and relative abundance."
Parent: `obo:FLUXO_0000190`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000192**  |  gas chromatography-mass spectrometry
────────────────────────────────────────────────
Definition: "Gas chromatography-mass spectrometry is any method where a sample mixture is first separated by gas chromatography then ionised and characterised according to mass-to-charge ratio and relative abundance."
Parent: `obo:FLUXO_0000190`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000193**  |  tandem mass spectrometry
────────────────────────────────────────────────
Definition: "Tandem mass spectrometry is mass spectrometry involving multiple mass-selection steps, with some form of fragmentation occurring between each stage."
Parent: `obo:FLUXO_0000190`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000194**  |  isotope ratio mass spectrometry
────────────────────────────────────────────────
Definition: "Isotope ratio mass spectrometry is mass spectrometry where the relative abundance of isotopes in a sample is determined."
Parent: `obo:FLUXO_0000190`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000195**  |  nuclear magnetic resonance
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:COB_0000082`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000196**  |  isotope natural abundance correction
────────────────────────────────────────────────
Definition: "Isotope natural abundance correction is natural abundance correction is a data transformation which aims to take into account the contribution of natural random variation in isotopic composition in the environment and adjust for it during the calculation of mass isotopologue distribution in a tracer based metabolomics experiment."
Parent: `obo:OBI_0200000`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000197**  |  concentration
────────────────────────────────────────────────
Definition: "A concentration is the measure of the amount of solute dissolved in a unit quantity of solvent or solution. It describes the strength or intensity of a solution in terms of its solute content.  It is therefore a ratio in which the numerator is a measure of the solute and the denominator is a measure of the solvent."
Parent: `obo:IAO_0000109`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A concentration is" with the genus class, e.g. "Measure of the amount of solute dissolved in a unit quantity of solvent or solution. it describes the strength or intens"
  **[R5 MODERATE]** Second sentence: "It describes the strength or intensity of a solution in terms of its solute cont"
    → Move to rdfs:comment: "It describes the strength or intensity of a solution in terms of its solute content"

────────────────────────────────────────────────
**FLUXO_0000198**  |  systems biology representation
────────────────────────────────────────────────
Definition: "Systems biology representation is the representation of an entity used in a systems biology knowledge reconstruction, such as a model, pathway, network."
Parent: `obo:IAO_0000030`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000199**  |  chemical formula
────────────────────────────────────────────────
Definition: "A chemical formula is a specification of a chemical structure."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A chemical formula is" with the genus class, e.g. "Specification of a chemical structure"

────────────────────────────────────────────────
**FLUXO_0000200**  |  molecular charge
────────────────────────────────────────────────
Definition: "Molecular charge is the net charge of a molecule."
Parent: `obo:IAO_0000027`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R8 MODERATE]** Too short (9 words).
    → Expand definition to at least 10 words with distinguishing characteristics.

────────────────────────────────────────────────
**FLUXO_0000201**  |  demand reaction
────────────────────────────────────────────────
Definition: "A modeling process analogous to exchange reaction, but which operates upon \"internal\" metabolites. Metabolites that are consumed by these reactions are assumed to be used in intra-cellular processes that are not part of the model. Demand reactions, often represented 'R_DM_', can also deliver metabolites (from intra-cellular processes that are not considered in the model)."
Parent: `obo:FLUXO_0000005`

  **[R5 MODERATE]** Second sentence: "Metabolites that are consumed by these reactions are assumed to be used in intra"
    → Move to rdfs:comment: "Metabolites that are consumed by these reactions are assumed to be used in intra-cellular processes "
  **[R10 MINOR]** Opening phrase "modeling process analogous to exchange reaction, but which operates upon \"internal\" metabolites. Metabolites that" vs label "demand reaction".
    → Align opening noun phrase with label "demand reaction".

────────────────────────────────────────────────
**FLUXO_0000202**  |  exchange reaction
────────────────────────────────────────────────
Definition: "An exchange reaction is a modeling process to provide matter influx or efflux to a model, for example to replenish a metabolic network with raw materials (eg carbon / energy sources). Such reactions are conceptual, created solely for modeling purposes, and do not have a physical correspondence. Exchange reactions, often represented as 'R_EX_', can operate in the negative (uptake) direction or positive (secretion) direction. By convention, a negative flux through an exchange reaction represents uptake of the corresponding metabolite, and a positive flux represent discharge."
Parent: `obo:FLUXO_0000005`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A exchange reaction is" with the genus class, e.g. "Modeling process to provide matter influx or efflux to a model, for example to replenish a metabolic network with raw ma"
  **[R5 MODERATE]** Second sentence: "Such reactions are conceptual, created solely for modeling purposes, and do not "
    → Move to rdfs:comment: "Such reactions are conceptual, created solely for modeling purposes, and do not have a physical corr"

────────────────────────────────────────────────
**FLUXO_0000203**  |  sink reaction
────────────────────────────────────────────────
Definition: "A sink reaction is an unbalanced, typically reversible reaction used to add or remove intracellular metabolites from the system."
Parent: `obo:FLUXO_0000005`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A sink reaction is" with the genus class, e.g. "N unbalanced, typically reversible reaction used to add or remove intracellular metabolites from the system"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000204**  |  reaction stoichiometry
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:IAO_0000027`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000205**  |  stoichiometric coefficient
────────────────────────────────────────────────
Definition: "A stoichiometric coefficient is an information object which is part of an equation describing a chemical reaction and which corresponds to the number of molecules of a reactant  taking part in a reaction."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A stoichiometric coefficient is" with the genus class, e.g. "N information object which is part of an equation describing a chemical reaction and which corresponds to the number of "

────────────────────────────────────────────────
**FLUXO_0000206**  |  flux bound
────────────────────────────────────────────────
Definition: "A flux bound is a parameter that limits the upper or lower value that a flux may assume. This parameter may be determined experimentally, or may be the result of theoretical investigation."
Parent: `obo:FLUXO_0000153`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A flux bound is" with the genus class, e.g. "Parameter that limits the upper or lower value that a flux may assume. this parameter may be determined experimentally, "
  **[R5 MODERATE]** Second sentence: "This parameter may be determined experimentally, or may be the result of theoret"
    → Move to rdfs:comment: "This parameter may be determined experimentally, or may be the result of theoretical investigation."

────────────────────────────────────────────────
**FLUXO_0000207**  |  statistic
────────────────────────────────────────────────
Definition: "A statistic is a measurement datum to describe a dataset or a variable. It is generated by a calculation on set of observed data."
Parent: `obo:IAO_0000027`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A statistic is" with the genus class, e.g. "Measurement datum to describe a dataset or a variable. it is generated by a calculation on set of observed data"
  **[R5 MODERATE]** Second sentence: "It is generated by a calculation on set of observed data."
    → Move to rdfs:comment: "It is generated by a calculation on set of observed data."

────────────────────────────────────────────────
**FLUXO_0000208**  |  standard deviation
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:FLUXO_0000207`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000209**  |  confidence interval
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:FLUXO_0000207`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000210**  |  fluxomics parameters
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:FLUXO_0000242`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000211**  |  statistical test hypothesis
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:OBI_0200000`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000212**  |  goodness of fit statistical test
────────────────────────────────────────────────
Definition: "a goodness of fit statistical test is a statistical test which aim to evaluate if a sample distribution can be considered equivalent to a theoretical distribution used as input"
Parent: `obo:FLUXO_0000211`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A goodness of fit statistical test is" with the genus class, e.g. "Statistical test which aim to evaluate if a sample distribution can be considered equivalent to a theoretical distributi"
  **[R12 MINOR]** No trailing period.
    → Append "." to definition.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000213**  |  chi-square test
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:FLUXO_0000211`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000214**  |  model parameter estimation
────────────────────────────────────────────────
Definition: "Model parameter estimation is the data transformation that finds parameter values (the model parameter estimates) most compatible with the data as judged by the model."
Parent: `obo:OBI_0200000`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000215**  |  sampling distribution estimation by bootstrapping
────────────────────────────────────────────────
Definition: "A sampling distribution estimation by bootstrapping is bootstrapping is the practice of estimating properties of an estimator (such as its variance) by measuring those properties when sampling from an approximating distribution."
Parent: `obo:OBI_0200000`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A sampling distribution estimation by bootstrapping is" with the genus class, e.g. "Bootstrapping is the practice of estimating properties of an estimator (such as its variance) by measuring those propert"

────────────────────────────────────────────────
**FLUXO_0000216**  |  statistical model
────────────────────────────────────────────────
Definition: "A statistical model is an information content entity which is a formalization of relationships between variables in the form of mathematical equations. A statistical model describes how one or more random variables are related to one or more other variables. The model is statistical as the variables are not deterministically but stochastically related."
Parent: `obo:IAO_0000030`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A statistical model is" with the genus class, e.g. "N information content entity which is a formalization of relationships between variables in the form of mathematical equ"
  **[R5 MODERATE]** Second sentence: "A statistical model describes how one or more random variables are related to on"
    → Move to rdfs:comment: "A statistical model describes how one or more random variables are related to one or more other vari"

────────────────────────────────────────────────
**FLUXO_0000217**  |  matrix
────────────────────────────────────────────────
Definition: "A matrix is a rectangular array of numbers, which are called entries of the matrix."
Parent: `obo:IAO_0000030`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A matrix is" with the genus class, e.g. "Rectangular array of numbers, which are called entries of the matrix"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000219**  |  rate unit
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:IAO_0000009`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000220**  |  substance unit
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:IAO_0000009`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000221**  |  time unit
────────────────────────────────────────────────
Definition: "A time unit is a unit which is a standard measure of the dimension in which events occur in sequence."
Parent: `obo:IAO_0000009`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A time unit is" with the genus class, e.g. "Unit which is a standard measure of the dimension in which events occur in sequence"

────────────────────────────────────────────────
**FLUXO_0000222**  |  concentration unit
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:IAO_0000009`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000223**  |  mathematical expression
────────────────────────────────────────────────
Definition: "Mathematical expression is the formal representation of a calculus linking parameters and variables of a model."
Parent: `obo:IAO_0000030`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000228**  |  data file attribute
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:IAO_0000030`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000229**  |  data file format
────────────────────────────────────────────────
Definition: "The format of data files."
Parent: `obo:FLUXO_0000228`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R8 MODERATE]** Too short (5 words).
    → Expand definition to at least 10 words with distinguishing characteristics.

────────────────────────────────────────────────
**FLUXO_0000233**  |  xlsx
────────────────────────────────────────────────
Definition: "xlsx is the MS Excel spreadsheet format consisting of a set of XML documents stored in a ZIP-compressed file."
Parent: `obo:FLUXO_0000229`

  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000234**  |  JSON
────────────────────────────────────────────────
Definition: "JSON refers to JavaScript Object Notation format; a lightweight, text-based format to represent tree-structured data using key-value pairs."
Parent: `obo:FLUXO_0000229`

  **[R7 MODERATE]** Evaluative term: "key".
    → Replace "key" with objective language.

────────────────────────────────────────────────
**FLUXO_0000235**  |  SBML
────────────────────────────────────────────────
Definition: "SBML refers to the Systems Biology Markup Language (SBML). It is the standard XML format for models of biological processes such as for example metabolism, cell signaling, and gene regulation."
Parent: `obo:FLUXO_0000229`

  **[R5 MODERATE]** Second sentence: "It is the standard XML format for models of biological processes such as for exa"
    → Move to rdfs:comment: "It is the standard XML format for models of biological processes such as for example metabolism, cel"

────────────────────────────────────────────────
**FLUXO_0000238**  |  compound identifier
────────────────────────────────────────────────
Definition: "A compound identifier is an identifier of an entry from a database of chemicals."
Parent: `obo:IAO_0020000`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A compound identifier is" with the genus class, e.g. "N identifier of an entry from a database of chemicals"

────────────────────────────────────────────────
**FLUXO_0000239**  |  InChI
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:FLUXO_0000238`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000240**  |  SMILES
────────────────────────────────────────────────
Definition: "SMILES is the chemical structure specified in Simplified Molecular Input Line Entry System (SMILES) line notation."
Parent: `obo:FLUXO_0000238`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000242**  |  information about software
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:IAO_0000030`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000243**  |  version number
────────────────────────────────────────────────
Definition: "A version number is an information content entity which is a sequence of characters borne by part of each of a class of manufactured products or its packaging and indicates its order within a set of other products having the same name. [IAO]"
Parent: `obo:FLUXO_0000242`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A version number is" with the genus class, e.g. "N information content entity which is a sequence of characters borne by part of each of a class of manufactured products"
  **[R12 MINOR]** No trailing period.
    → Append "." to definition.

────────────────────────────────────────────────
**FLUXO_0000244**  |  13CFLUX2
────────────────────────────────────────────────
Definition: "13CFLUX2 is a high-performance software suite for steady-state 13C-MFA featuring efficient cumomer and EMU simulation algorithms, arbitrary measurement specifications, FluxML standardized file format, and bindings for optimization frameworks like IPOPT (Weitzel et al., Bioinformatics, 2013, DOI: 10.1093/bioinformatics/bts646)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000245**  |  FiatFlux
────────────────────────────────────────────────
Definition: "FiatFlux is a user-friendly software package for 13C metabolic flux analysis that automatically calculates flux ratios from GC-MS-detected 13C patterns in protein-bound amino acids, and then estimates net fluxes from extracellular flux measurements and the determined ratios (Zamboni et al., BMC Bioinformatics, 2005, DOI: 10.1186/1471-2105-6-209)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000246**  |  SUMOFLUX
────────────────────────────────────────────────
Definition: "SUMOFLUX is a MATLAB-based toolbox for targeted 13C metabolic flux ratio analysis using surrogate modeling, generating random metabolic flux distributions and 13C labeling patterns, then training machine learning models to predict specific flux ratios from measured labeling data (Kogadeeva and Zamboni, PLOS Comput Biol, 2016, DOI: 10.1371/journal.pcbi.1005109)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000247**  |  metran
────────────────────────────────────────────────
Definition: "METRAN is a MATLAB-based 13C-MFA software based on the Elementary Metabolite Unit (EMU) framework, supporting steady-state MFA, tracer experiment design, and statistical analysis (Antoniewicz et al., Metab Eng, 2007, DOI: 10.1016/j.ymben.2006.09.001)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000248**  |  OpenFLUX
────────────────────────────────────────────────
Definition: "OpenFLUX is an open-source MATLAB/Java-based modelling software for 13C metabolic flux analysis implementing the EMU technique, featuring a Java GUI for model generation and MATLAB-based flux analysis (Quek et al., Microb Cell Fact, 2009, DOI: 10.1186/1475-2859-8-25)."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000250**  |  iso2flux
────────────────────────────────────────────────
Definition: "Iso2Flux is a Python-based flux analysis software that allows to perform 13C Metabolic Flux Analysis on a sub-network of a large scale model. Iso2flux uses constraint-based modelling to compute steady state fluxes across a large metabolic network and uses such flxues to predict 13C distribution across a subser of the newtork. Then, given a set of 13C data Iso2flux can iteratively find the steady state flux distributions that are most consistent with such fluxes.  the source code is available from: https://github.com/cfoguet/iso2flux"
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "Iso2flux uses constraint-based modelling to compute steady state fluxes across a"
    → Move to rdfs:comment: "Iso2flux uses constraint-based modelling to compute steady state fluxes across a large metabolic net"
  **[R12 MINOR]** No trailing period.
    → Append "." to definition.

────────────────────────────────────────────────
**FLUXO_0000251**  |  isodyn
────────────────────────────────────────────────
Definition: "“Isodyn” is a C++-program that performs an analysis of stable isotope tracer data to assess metabolic flux profiles in living cells. Isodyn simulates the dynamics of isotopic isomer (isotopomer) distribution in central metabolic pathways, and, by changing its parameters, which reflect the characteristics of corresponding biochemical reactions, fit the simulated dynamics of mass isotopomers to that observed experimentally. The simulated metabolic fluxes that correspond to the best fit are assumed to reproduce the real fluxes in the analyzed biological object and conditions. Isodyn contains tools that check the goodness of fit and perform a statistical analysis of obtained metabolic fluxes.  the source code is available from: https://github.com/seliv55/isodyn."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "Isodyn simulates the dynamics of isotopic isomer (isotopomer) distribution in ce"
    → Move to rdfs:comment: "Isodyn simulates the dynamics of isotopic isomer (isotopomer) distribution in central metabolic path"
  **[R13 MINOR]** Does not start with capital.
    → Capitalise first character of definition.

────────────────────────────────────────────────
**FLUXO_0000252**  |  IsoDesign
────────────────────────────────────────────────
Definition: "IsoDesign, a software that enables these parameters to be maximized by optimizing the isotopic composition of the label input. It can be applied to (13) C-MFA investigations using a broad panel of analytical tools (MS, MS/MS, (1) H NMR, (13) C NMR, etc.) individually or in combination. It includes a visualization module to intuitively select the optimal label input depending on the biological question to be addressed.  The software is available from: http://metasys.insa-toulouse.fr/software/isodes/."
Parent: `obo:FLUXO_0000103`

  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "It can be applied to (13) C-MFA investigations using a broad panel of analytical"
    → Move to rdfs:comment: "It can be applied to (13) C-MFA investigations using a broad panel of analytical tools (MS, MS/MS, ("

────────────────────────────────────────────────
**FLUXO_0000253**  |  person
────────────────────────────────────────────────
Definition: *(none)*
Parent: `obo:BFO_0000040`

  **[R1 CRITICAL]** No IAO_0000115 definition.

────────────────────────────────────────────────
**FLUXO_0000254**  |  person identifier
────────────────────────────────────────────────
Definition: "A person identifier is an identifier of a software end-user on a website or a database (typically a person or an entity)."
Parent: `obo:IAO_0020000`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A person identifier is" with the genus class, e.g. "N identifier of a software end-user on a website or a database (typically a person or an entity)"

────────────────────────────────────────────────
**FLUXO_0000255**  |  person name
────────────────────────────────────────────────
Definition: "A person name is the name of a person."
Parent: `obo:FLUXO_0000254`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A person name is" with the genus class, e.g. "Name of a person"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R8 MODERATE]** Too short (9 words).
    → Expand definition to at least 10 words with distinguishing characteristics.

────────────────────────────────────────────────
**FLUXO_0000256**  |  ORCID Identifier
────────────────────────────────────────────────
Definition: "An ORCID Identifier is the identifier of a researcher registered with the ORCID database. Used to identify author IDs."
Parent: `obo:FLUXO_0000254`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A ORCID Identifier is" with the genus class, e.g. "Identifier of a researcher registered with the orcid database. used to identify author ids"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "Used to identify author IDs."
    → Move to rdfs:comment: "Used to identify author IDs."

────────────────────────────────────────────────
**FLUXO_0000257**  |  Email address
────────────────────────────────────────────────
Definition: "An Email address is a valid email address of an end-user."
Parent: `obo:FLUXO_0000254`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A Email address is" with the genus class, e.g. "Valid email address of an end-user"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.

────────────────────────────────────────────────
**FLUXO_0000258**  |  organization
────────────────────────────────────────────────
Definition: "An organization is an entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members."
Parent: `obo:BFO_0000040`

  **[R3 MAJOR]** "Is" construction: definition opens with "A/An <label> is …".
    → Rewrite opening: Replace "A organization is" with the genus class, e.g. "N entity that can bear roles, has members, and has a set of organization rules. members of organizations are either orga"
  **[R4 MAJOR]** Differentia repeats label word-for-word (circular).
    → Replace the differentia with an independent characterisation that does not restate the label.
  **[R5 MODERATE]** Second sentence: "Members of organizations are either organizations themselves or individual peopl"
    → Move to rdfs:comment: "Members of organizations are either organizations themselves or individual people"

---

## Summary Table

| Severity | Rule | Description | Count | Example IDs |
|----------|------|-------------|-------|-------------|
| CRITICAL | R1 | Missing definition | 19 | FLUXO_0000151, FLUXO_0000181, FLUXO_0000182, FLUXO_0000183, FLUXO_0000187 |
| MAJOR | R3 | "Is" construction | 113 | FLUXO_0000001, FLUXO_0000002, FLUXO_0000003, FLUXO_0000004, FLUXO_0000005 |
| MAJOR | R4 | Circular differentia | 126 | FLUXO_0000004, FLUXO_0000010, FLUXO_0000025, FLUXO_0000026, FLUXO_0000037 |
| MODERATE | R5 | Encyclopedic second sentence | 28 | FLUXO_0000002, FLUXO_0000030, FLUXO_0000059, FLUXO_0000070, FLUXO_0000086 |
| MODERATE | R7 | Evaluative language | 2 | FLUXO_0000086, FLUXO_0000234 |
| MODERATE | R8 | Too short (<10 words) | 6 | FLUXO_0000083, FLUXO_0000125, FLUXO_0000143, FLUXO_0000200, FLUXO_0000229 |
| MINOR | R10 | Opening phrase mismatch | 1 | FLUXO_0000201 |
| MINOR | R12 | No trailing period | 4 | FLUXO_0000186, FLUXO_0000212, FLUXO_0000243, FLUXO_0000250 |
| MINOR | R13 | Does not start with capital | 14 | FLUXO_0000042, FLUXO_0000104, FLUXO_0000105, FLUXO_0000106, FLUXO_0000107 |
| MINOR | R9 | Plural subject noun | 2 | FLUXO_0000014, FLUXO_0000015 |