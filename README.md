
<img src="man/figures/logo.svg" align="right" alt="" width="120" />

## A protein Quantitative Trait Locus toolkit

It seeds collection of data and utilties for pQTL analysis. At this
early stage, the repository contains 1. a number of protein panels,
linking functions for cis/trans classification, 2D Manhattan plots,
3D-plotly plots, forest plots among others availale from
[R/gap](https://github.com/jinghuazhao/R/tree/master/gap); 2. query on
genes, regions, and SNPs via PhenoScanner, adding functionality to check
for replication across platforms; 3. downstream analysis such as
colocalization, pQTL-Mendelian Randomization via TwoSampleMR, linkage
through UniProt IDs to other resources; 4. showcase of Bioconductor
packages and snakemake workflow.

Aspects involving data from ongoing project have been simplified to use
files in `~/pQTLtools/tests`which can be made public when appropriate.

## Installation

The latest version of pQTLtools can be installed as usual:

``` r
install.packages("remotes")
remotes::install_github("jinghuazhao/pQTLtools")
```

Dependencies are detailed in the DECRIPTION file of the package at
GitHub.

## June 2022 update

It passes CRAN checks with no warning.

## February 2021 update

A web-driven documentation is now available.

<https://jinghuazhao.github.io/pQTLtools/>

## A summary of datasets and functions

This can be seen from R with

``` r
library(help=pQTLtools)
```
