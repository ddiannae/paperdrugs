
<!-- README.md is generated from README.Rmd. Please edit that file -->

# paperdrugs

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![BioC
status](http://www.bioconductor.org/shields/build/release/bioc/paperdrugs.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/paperdrugs)
[![R-CMD-check-bioc](https://github.com/ddiannae/paperdrugs/workflows/R-CMD-check-bioc/badge.svg)](https://github.com/ddiannae/paperdrugs/actions)
[![Codecov test
coverage](https://codecov.io/gh/ddiannae/paperdrugs/branch/main/graph/badge.svg)](https://codecov.io/gh/ddiannae/paperdrugs?branch=main)
<!-- badges: end -->

`paperdrugs` is an R package to obtain pharmaceutical suggestions for
altered genes. It requires the expression profiles of two different
phenotypes: one will be used as the “healthy” phenotype and the other as
the clinical condition. `paperdrugs` will identified altered biological
pathways and genes with altered expression in those pathways. Those
genes will be used to query DGIdb to obtain drugs that will potentially
revert or burst genes’ function.

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install `paperdrugs` using from
[Bioconductor](http://bioconductor.org/) the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("paperdrugs")
```

And the development version from
[GitHub](https://github.com/ddiannae/paperdrugs) with:

``` r
BiocManager::install("ddiannae/paperdrugs")

Please note that the `paperdrugs` was only made possible thanks to many other R and bioinformatics software authors, which are cited either in the vignettes and/or the paper(s) describing this package.

## Code of Conduct

Please note that the `paperdrugs` project is released with a [Contributor Code of Conduct](http://bioconductor.org/about/code-of-conduct/). By contributing to this project, you agree to abide by its terms.

## Development tools

* Continuous code testing is possible thanks to [GitHub actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)  through `r BiocStyle::CRANpkg('usethis')`, `r BiocStyle::CRANpkg('remotes')`, and `r BiocStyle::CRANpkg('rcmdcheck')` customized to use [Bioconductor's docker containers](https://www.bioconductor.org/help/docker/) and `r BiocStyle::Biocpkg('BiocCheck')`.
* Code coverage assessment is possible thanks to [codecov](https://codecov.io/gh) and `r BiocStyle::CRANpkg('covr')`.
* The [documentation website](http://ddiannae.github.io/paperdrugs) is automatically updated thanks to `r BiocStyle::CRANpkg('pkgdown')`.
* The code is styled automatically thanks to `r BiocStyle::CRANpkg('styler')`.
* The documentation is formatted thanks to `r BiocStyle::CRANpkg('devtools')` and `r BiocStyle::CRANpkg('roxygen2')`.

For more details, check the `dev` directory.

This package was developed using `r BiocStyle::Biocpkg('biocthis')`.
```
