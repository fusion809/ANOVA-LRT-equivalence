#!/bin/bash
pdflatex -synctex=1 -interaction=nonstopmode doc.tex
rm *.out *.gz *.aux *.log
