# Statistical Power Analysis and Related Issues in Human Genetic Linkage and Association

NB

Nowadays, it is typical to use \epsfig{file=foo,a=b,x=y} rather than \includegraphics[a=b,x=y]{foo}.

The original 2001.dvi (.ps) is sufficient to regenerate 2001.pdf with better quality text (OCR). Under Fedora 28 it is to reproduce with 

```bash
latex 2001
bibtex 2001
latex 2001
latex 2001
dvips 2001
dvipdf 2001
# ps2pdf leads to smaller size
ps2pdf 2001.ps
```
while the much simplified `pdflatex` does not recognise figures in PostScript (.ps) format. File `epsf.tex` copied here enables the same to be done with Ubuntu 18.04. 
