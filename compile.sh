#!/bin/bash

# Clean temporary files before compiling
rm -f *.aux *.bbl *.bcf *.blg *.log *.out *.run.xml *.toc *.lof *.lot *.lol *.synctex.gz

# Compile
pdflatex main.tex
biber main
pdflatex main.tex
pdflatex main.tex
