#!/bin/bash
pdflatex -synctex=1 -interaction=nonstopmode "ANOVA_LRT_equiv".tex
rm *.out *.toc *.gz *.aux *.log
