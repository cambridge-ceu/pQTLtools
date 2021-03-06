# pQTLtools 0.1

* ...
* Add run_TwoSampleMR()
* Suggest gap.datasets, httr, rmarkdown
* Add gap.Rmd and SCALLOP-INF.Rmd articles
* Add LICENSE.md and README.md
* Replace ChangeLog with NEWS.md and document with pkgdown
* Add import_OpenGWAS and therefore suggests gwasvcf, rtracklayer, VariantAnnotation
* Adopt import_eQTLCatalogue from eQTL-Catalogue-resources suggesting seqminer
* Listed publications on pQTLs by Sun et al. (2018) and Suhre et al. (2020)
* Add uniprot2ids() based on UniProt
* pqtlMR() based on TwoSampleMR
* Add run_coloc() based on coloc
* Tidy up various options of SomaLogic lookup (panel, box, ST4, ST6)
* Suggest circlize, openxlsx, knitr and add HTML vignette (biomaRt, karyoploteR, regioneR)
  with cis/trans-classification/ideogram/mhtplot2d examples
* Suggest GenomicRanges & IRanges to handle >1MB region in regionqueries with wait= option
* Add genequries, regionqueries, snpqueries
* Fix R CMD check errors in pQTLtools-interval.Rd
* Add biomaRt.rda, hg19.rda, hg19Tables.rda, st4.rda, st6.rda, but drop hgTables
* Import from lmm as template, use save(,compress='xz')
* First release
