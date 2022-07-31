# CVD1/INF1 protein-HF analysis

It is possible `input/` can be built from rules defined in the workflow and currently it contains data on the 26 overlapping proteins (no information on IL-4) from the Olink cvd1 & inf1 panels.

Steps to set up the environment are outlined in [notes](notes/README.md), while `MendelianRandomization` v0.6.0 is used together with a bug fix in `workflow/r/MR_functions.R`.


```bash
module load miniconda3/4.5.1
export mypath=${HOME}/COVID-19/miniconda37
conda activate ${mypath}
# a dry run.
snakemake -n
# run (no --use-conda option as local packages are more up-to-date)
snakemake -c all
```

or to do this permenantly[^perm].

The document is knitted with `Rscript -e 'knitr::knit("README.Rmd")'` which also gives `output`/`MR.csv` (MR results) and `Obs.csv` (meta-analysis results based on observational studies).

Some related operations are also ready.

```bash
snakemake --dag | \
dot -Tpdf > dag.pdf
snakemake --rulegraph | \
dot -Tpdf > rulegraph.pdf
report --report report.html
```

[^perm]: Instructions from Miniconda:
```bash
# all users
# sudo ln -s /usr/local/Cluster-Apps/miniconda3/4.5.1/etc/profile.d/conda.sh /etc/profile.d/conda.sh
# current user
echo ". /usr/local/Cluster-Apps/miniconda3/4.5.1/etc/profile.d/conda.sh" >> ~/.bashrc
# conda's base (root) environment on PATH
conda activate
# the base environment on PATH permanently
echo "conda activate" >> ~/.bashrc
```