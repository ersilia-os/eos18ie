# Substructure-based search of novel antibiotics

The authors use a large dataset (>30k) to train an explainable graph-based model to identify potential antibiotics with low cytotoxicity. The model uses a substructure-based approach to explore the chemical space. Using this method, they were able to screen 283 compounds and identify a candidate active against methicillin-resistant S. aureus (MRSA) and vancomycin-resistant enterococci.

## Identifiers

* EOS model ID: `eos18ie`
* Slug: `antibiotics-ai`

## Characteristics

* Input: `Compound`
* Input Shape: `Single`
* Task: `Classification`
* Output: `Probability`
* Output Type: `Float`
* Output Shape: `Single`
* Interpretation: Probability off growth inhibition (80% cut off at 50uM)

## References

* [Publication](https://www.nature.com/articles/s41586-023-06887-8)
* [Source Code](https://github.com/felixjwong/antibioticsai)
* Ersilia contributor: [Richiio](https://github.com/Richiio)

## Ersilia model URLs
* [GitHub](https://github.com/ersilia-os/eos18ie)
* [AWS S3](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos18ie.zip)

## Citation

If you use this model, please cite the [original authors](https://www.nature.com/articles/s41586-023-06887-8) of the model and the [Ersilia Model Hub](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff).

## License

This package is licensed under a GPL-3.0 license. The model contained within this package is licensed under a MIT license.

Notice: Ersilia grants access to these models 'as is' provided by the original authors, please refer to the original code repository and/or publication if you use the model in your research.

## About Us

The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission!