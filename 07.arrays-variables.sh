#!/bin/bash

MOVIES=("RRR","ANIMAL","SARDAR")   #Here index starts from zero

echo "Our first movie: ${MOVIES[0]}"
echo "Our first movie: ${MOVIES[1]}"
echo "Our first movie: ${MOVIES[2]}"

echo "All the movie: ${MOVIES[@]}"