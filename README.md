
![Build Status](https://github.com/dtu-qmcm/mfao/actions/workflows/qc.yml/badge.svg)
# Metabolic Flux Analysis Ontology (FLUXO)

## Description

The Metabolic Flux Analysis Ontology (FLUXO) is an ontology that provides a structured framework for representing concepts, relationships, and data related to metabolic flux analysis. It covers experimental design, isotopic labeling, analytical instrumentation, computational methods, and statistical analysis used in isotope-based metabolic flux analysis (I-MFA) and related fluxomics workflows.

More information can be found at http://obofoundry.org/ontology/fluxo

## Versions

### Stable release versions

The latest version of the ontology can always be found at:

http://purl.obolibrary.org/obo/fluxo.owl

### Editors' version

Editors of this ontology should use the edit version, [src/ontology/fluxo-edit.owl](src/ontology/fluxo-edit.owl)

## Usage

- Browse FLUXO terms and their definitions in the [OWL edit file](src/ontology/fluxo-edit.owl)
- Cross-ontology mappings are available in [SSSOM format](src/ontology/mappings/fluxo.sssom.tsv)
- Use the ODK build pipeline to generate release artefacts (OWL, OBO, JSON): `sh run.sh make prepare_release`

## External Ontologies

### Core imported ontologies

These ontologies are directly imported into FLUXO and provide its foundational upper-level structure and relations:

| Ontology | Prefix | Description |
|----------|--------|-------------|
| [BFO](https://obofoundry.org/ontology/bfo.html) | BFO | Basic Formal Ontology |
| [COB](https://obofoundry.org/ontology/cob.html) | COB | Core Ontology for Biology and Biomedicine |
| [IAO](https://obofoundry.org/ontology/iao.html) | IAO | Information Artifact Ontology |
| [RO](https://obofoundry.org/ontology/ro.html) | RO | Relations Ontology |

### Externally linked ontologies

These ontologies are referenced in FLUXO's [SSSOM cross-ontology mappings](src/ontology/mappings/fluxo.sssom.tsv) but are not directly imported:

| Ontology | Prefix | Description |
|----------|--------|-------------|
| [CHEBI](https://obofoundry.org/ontology/chebi.html) | CHEBI | Chemical Entities of Biological Interest |
| [CHMO](https://obofoundry.org/ontology/chmo.html) | CHMO | Chemical Methods Ontology |
| [EDAM](https://edamontology.org) | EDAM | Ontology of bioscientific data analysis and data management |
| [MSIO](https://obofoundry.org/ontology/msio.html) | MSIO | Metabolomics Standards Initiative Ontology |
| [NCIT](https://obofoundry.org/ontology/ncit.html) | NCIT | National Cancer Institute Thesaurus |
| [nmrCV](http://nmrML.org/nmrCV) | NMR | nmrCV controlled vocabulary |
| [OBI](https://obofoundry.org/ontology/obi.html) | OBI | Ontology for Biomedical Investigations |
| [PATO](https://obofoundry.org/ontology/pato.html) | PATO | Phenotype And Trait Ontology |
| [SBO](https://www.ebi.ac.uk/sbo/) | SBO | Systems Biology Ontology |
| [STATO](https://obofoundry.org/ontology/stato.html) | STATO | Statistics Ontology |
| [UO](https://obofoundry.org/ontology/uo.html) | UO | Units of Measurement Ontology |

## Contact

Please use this GitHub repository's [Issue tracker](https://github.com/dtu-qmcm/mfao/issues) to request new terms/classes or report errors or specific concerns related to the ontology.

## Acknowledgements

This ontology repository was created using the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit).
