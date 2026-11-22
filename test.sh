#!/bin/bash
set -e
test -f index.html
grep -q "<title>" index.html
grep -q "<h1>" index.html
echo "Build checks passed"
