#!/bin/bash

GRAPH=trainbenchmark

mkdir -p ../demo/$GRAPH
./test -c ../use-cases/$GRAPH.xml -g ../demo/$GRAPH/$GRAPH.txt -r ../demo/$GRAPH
