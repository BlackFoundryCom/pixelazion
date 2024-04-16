#!/bin/sh

set -e  # make sure to abort on error
set -x  # echo commands


mkdir -p build
mkdir -p build/ttf-varco
mkdir -p build/ttf

fontra-workflow pixelazion.yaml --output-dir build --continue-on-error
