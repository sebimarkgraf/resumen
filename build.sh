#!/bin/bash -e
mkdir -p out
for f in *.tex; do
    latexmk -pvc --output-directory=./out --interaction=nonstopmode --pdf $f
done
