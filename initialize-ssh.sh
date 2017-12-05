#!/usr/bin/env bash

set -euo pipefail


for color in $(cat ./teams.txt);
do
    git remote add ${color} git@github.com:PortlandDataScienceGroup/${color}.git
done;

# git remote add origin git@github.com:PortlandDataScienceGroup/ABC.git