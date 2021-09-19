#!/bin/bash
pdflatex -synctex=1 -interaction=nonstopmode doc.tex
rm *.out *.toc *.gz *.aux *.log
