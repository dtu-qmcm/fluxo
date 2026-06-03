
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

FLUXO reuses terms and aligns with the following external ontologies and vocabularies:

| Ontology | Prefix | Description |
|----------|--------|-------------|
| [IAO](https://obofoundry.org/ontology/iao.html) | IAO | Information Artifact Ontology |
| [COB](https://obofoundry.org/ontology/cob.html) | COB | Core Ontology for Biology and Biomedicine |
| [BFO](https://obofoundry.org/ontology/bfo.html) | BFO | Basic Formal Ontology |
| [MSIO](https://obofoundry.org/ontology/msio.html) | MSIO | Metabolomics Standards Initiative Ontology |
| [CHEBI](https://obofoundry.org/ontology/chebi.html) | CHEBI | Chemical Entities of Biological Interest |
| [PATO](https://obofoundry.org/ontology/pato.html) | PATO | Phenotype And Trait Ontology |
| [OBI](https://obofoundry.org/ontology/obi.html) | OBI | Ontology for Biomedical Investigations |
| [STATO](https://obofoundry.org/ontology/stato.html) | STATO | Statistics Ontology |
| [CHMO](https://obofoundry.org/ontology/chmo.html) | CHMO | Chemical Methods Ontology |
| [NCIT](https://obofoundry.org/ontology/ncit.html) | NCIT | National Cancer Institute Thesaurus |
| [UO](https://obofoundry.org/ontology/uo.html) | UO | Units of Measurement Ontology |
| [EDAM](https://edamontology.org) | EDAM | Ontology of data analysis methods |
| [SBO](https://www.ebi.ac.uk/sbo/) | SBO | Systems Biology Ontology |
| [nmrCV](http://nmrML.org/nmrCV) | NMR | nmrCV controlled vocabulary |
| [FOAF](http://xmlns.com/foaf/0.1/) | foaf | Friend of a Friend vocabulary |
| [UniProt](https://www.uniprot.org/) | uniprot | UniProt knowledgebase |

## Contact

Please use this GitHub repository's [Issue tracker](https://github.com/dtu-qmcm/mfao/issues) to request new terms/classes or report errors or specific concerns related to the ontology.

## Acknowledgements

This ontology repository was created using the [Ontology Development Kit (ODK)](https://github.com/INCATools/ontology-development-kit).
