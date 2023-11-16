#!/bin/bash

rm -rf src
mkdir -p src
# OpenBLAS
rm -rf src/OpenBLAS-0.3.25
tar -xzf OpenBLAS-0.3.25.tar.gz -C src/
mv src/OpenBLAS-0.3.25 src/OpenBLAS

