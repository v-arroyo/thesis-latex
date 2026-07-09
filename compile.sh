#!/bin/bash

rm -f *.aux *.bbl *.bcf *.blg *.log *.out *.run.xml *.toc *.lof *.lot *.lol *.synctex.gz

pdflatex main.tex
biber main
pdflatex main.tex
pdflatex main.tex
