
<img src="man/figures/logo.svg" align="right" alt="" width="120" />

## A protein Quantitative Trait Locus toolkit

This seeds collection of data and utilties for pQTL analysis. At this
early stage, the repository collects information on a number of protein
panels, linking functions for cis/trans classification, 2D manhattan
plots, 3D-plotly plots, forest plots among others availale from
[R/gap](https://github.com/jinghuazhao/R/tree/master/gap)[1]; query
results on genes, regions, and SNPs via PhenoScanner, adding
functionality to check for replication across platforms and aspects of
protein-related analysis such as pQTL-Mendelian Randomization via
TwoSampleMR, linkage through UniProt IDs to other resources.
Bioconductor analyses and snakemake workflow are also showcased.

Note that some steps involving data from ongoing project have been
simplified to use files in `~/pQTLtools/tests`which can be made public
when appropriate.

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

This is listed in [INDEX](INDEX) and can be seen from R with

``` r
library(help=pQTLtools)
```

[1] \#\# Closely related functions in R/gap

| Objects                     | Description                                            |
|-----------------------------|--------------------------------------------------------|
| METAL\_forestplot           | Forest plots from metal analysis                       |
| cis.vs.trans.classification | a cis/trans classifier                                 |
| circos.cis.vs.trans.plot    | circos plot of cis/trans classification                |
| circos.mhtplot              | circos Manhattan plot with gene annotation             |
| circos.mhtplot2             | Another circos Manhattan plot                          |
| cs                          | Credible set                                           |
| get\_b\_se                  | Get b and se from AF, n, and z                         |
| get\_pve\_se                | Get pve and its standard error from n, z               |
| get\_sdy                    | Get sd(y) from AF, n, b, se                            |
| gsmr                        | Mendelian randomization analysis                       |
| invnormal                   | Inverse normal transformation                          |
| log10p                      | log10(p) for a standard normal deviate                 |
| log10pvalue                 | log10(p) for a P value including its scientific format |
| logp                        | log(p) for a normal deviate                            |
| mhtplot.trunc               | Truncated Manhattan plot                               |
| miamiplot2                  | Miami plot                                             |
| qtlClassifier               | A QTL cis/trans classifier                             |
| qtl2dplot                   | 2D QTL plot                                            |
| qtl2dplotly                 | 2D QTL plotly                                          |
| qtl3dplotly                 | 3D QTL plotly                                          |
