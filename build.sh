#!/bin/bash

set -eu
xelatex resume.tex
rm resume.aux
rm resume.log
rm resume.out
open resume.pdf -a firefox

