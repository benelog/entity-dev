#!/bin/sh
mkdir -p build/asciidoc/img
cp src/img/* build/asciidoc/img
asciidoc --out-file build/asciidoc/index.html src/index.adoc
