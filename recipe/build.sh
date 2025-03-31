#!/bin/bash
# This script ensures each metapackage has at least one file to satisfy conda-build

# Create a directory for metapackage placeholder files
mkdir -p ${PREFIX}/share/doc/compilers

# Create placeholder text files for each metapackage
echo "This is a metapackage for compilers." > ${PREFIX}/share/doc/compilers/README.txt

exit 0