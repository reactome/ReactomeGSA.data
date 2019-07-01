# ReactomeGSA.data

This R package provides example data used by the [ReactomeGSA](https://github.com/reactome/ReactomeGSA) R package.

The data sets to showcase the functionality of the ReactomeGSA package. This package contains proteomics and RNA-seq data of the melanoma B-cell induction study by Griss et al.

## Installation

This package is currently only available on GitHub. To install it you therefore need to have the `devtools` package installed as well:

```r
if (!require(devtools)) {
  install.packages("devtools")
}

install_github("reactome/ReactomeGSA.data")
```

## Citation

This data is part of the study:

B cells sustain inflammation and predict response to immune checkpoint blockade in human melanoma
Johannes Griss, *et al.* bioRxiv 478735; doi: https://doi.org/10.1101/478735 
