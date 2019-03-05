#!/bin/bash

F=n.txt
cat $F | awk -F. '{$NF = $NF + 1} 1' | tee "$F"
