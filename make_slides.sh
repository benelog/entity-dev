#!/bin/sh
mkdir -p build/asciidoc
asciidoc --out-file build/asciidoc/index.html src/index.adoc
