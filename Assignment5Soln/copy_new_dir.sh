#!/bin/bash
mkdir otherdir
find . -name '*.*' ! -empty -type f -exec cp -vv {} otherdir/ \;
