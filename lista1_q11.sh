#!/bin/bash

a="$(wc -l < $1)"
b="$(wc -l < $2)"
c="$(wc -l < $3)"
d="$((${a}+${b}+${c}))"
echo -e "Número total de linhas é: ${d}"
