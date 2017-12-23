#!/bin/bash

for (( i = 0; i < $1; i++ )); do
  guake --new-tab=`pwd`
done
