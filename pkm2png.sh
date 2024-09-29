#!/bin/bash
for x in $(find . -type f -name "*.pkm"); do
    echo "convert to png: $x"
    etc1tool "$x" --decode -o "$x.png"
done
