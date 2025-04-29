# Antibiotic activity prediction against Staphylococcus aureus

The authors use a mid-size dataset (more than 30k compounds) to train an explainable graph-based model to identify potential antibiotics with low cytotoxicity. The model uses a substructure-based approach to explore the chemical space. Using this method, they were able to screen 283 compounds and identify a candidate active against methicillin-resistant S. aureus (MRSA) and vancomycin-resistant enterococci.

This model was incorporated on 2024-01-26.

## Information
### Identifiers
- **Ersilia Identifier:** `eos18ie`
- **Slug:** `antibiotics-ai-saureus`

### Domain
- **Task:** `Annotation`
- **Subtask:** `Activity prediction`
- **Biomedical Area:** `Antimicrobial resistance`
- **Target Organism:** `Staphylococcus aureus`
- **Tags:** `Antimicrobial activity`, `ESKAPE`

### Input
- **Input:** `Compound`
- **Input Dimension:** `1`

### Output
- **Output Dimension:** `1`
- **Output Consistency:** `Fixed`
- **Interpretation:** Probability of growth inhibition (80% cut off at 50uM)

Below are the **Output Columns** of the model:
| Name | Type | Direction | Description |
|------|------|-----------|-------------|
| saureus_inhibition_probability | float | high | Predicted probability of Staphylolococcus aureus inhibition (80% growth reduction) at 50 uM |


### Source and Deployment
- **Source:** `Local`
- **Source Type:** `External`
- **DockerHub**: [https://hub.docker.com/r/ersiliaos/eos18ie](https://hub.docker.com/r/ersiliaos/eos18ie)
- **Docker Architecture:** `AMD64`, `ARM64`
- **S3 Storage**: [https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos18ie.zip](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos18ie.zip)

### Resource Consumption
- **Model Size (Mb):** `854`
- **Environment Size (Mb):** `5601`
- **Image Size (Mb):** `6608.82`

**Computational Performance (seconds):**
- 4 inputs: `84.4`
- 20 inputs: `91.05`
- 100 inputs: `148.86`

### References
- **Source Code**: [https://github.com/felixjwong/antibioticsai](https://github.com/felixjwong/antibioticsai)
- **Publication**: [https://www.nature.com/articles/s41586-023-06887-8](https://www.nature.com/articles/s41586-023-06887-8)
- **Publication Type:** `Peer reviewed`
- **Publication Year:** `2023`
- **Ersilia Contributor:** [Richiio](https://github.com/Richiio)

### License
This package is licensed under a [GPL-3.0](https://github.com/ersilia-os/ersilia/blob/master/LICENSE) license. The model contained within this package is licensed under a [MIT](LICENSE) license.

**Notice**: Ersilia grants access to models _as is_, directly from the original authors, please refer to the original code repository and/or publication if you use the model in your research.


## Use
To use this model locally, you need to have the [Ersilia CLI](https://github.com/ersilia-os/ersilia) installed.
The model can be **fetched** using the following command:
```bash
# fetch model from the Ersilia Model Hub
ersilia fetch eos18ie
```
Then, you can **serve**, **run** and **close** the model as follows:
```bash
# serve the model
ersilia serve eos18ie
# generate an example file
ersilia example -n 3 -f my_input.csv
# run the model
ersilia run -i my_input.csv -o my_output.csv
# close the model
ersilia close
```

## About Ersilia
The [Ersilia Open Source Initiative](https://ersilia.io) is a tech non-profit organization fueling sustainable research in the Global South.
Please [cite](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff) the Ersilia Model Hub if you've found this model to be useful. Always [let us know](https://github.com/ersilia-os/ersilia/issues) if you experience any issues while trying to run it.
If you want to contribute to our mission, consider [donating](https://www.ersilia.io/donate) to Ersilia!
