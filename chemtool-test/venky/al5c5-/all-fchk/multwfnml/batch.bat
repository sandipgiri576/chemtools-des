#!/bin/bash

for file in ../*.fchk; do
    /home/sandip/multiwfn/Multiwfn_3.8_dev_bin_Linux/Multiwfn "$file" < step.txt > "temp.txt"
    mv "temp.txt" "${file%.*}.txt"
done

