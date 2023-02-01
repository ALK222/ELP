#!/usr/bin/env bash

cd Apuntes

xelatex -file-line-error -interaction=nonstopmode Apuntes-ELP.tex

makeglossaries Apuntes-ELP

xelatex -file-line-error -interaction=nonstopmode Apuntes-ELP.tex

xelatex -file-line-error -interaction=nonstopmode Apuntes-ELP.tex
