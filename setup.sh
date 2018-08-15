#!/bin/bash

#Three different lipid compositions
#
#1. 100% DOPC
#2. 70% DOPC; 30% Cholesterol
#3. 68.5% DOPC; 28.5% Cholesterol; 3% DGS-NTI(Ni)
#
#All with OmpA membrane domain (1QJP)
#and Anti-GFP nanobody camelid single chain (3OGO)

# Define some global variables
SETUP_ROOT=$(pwd)

# Fetch structures
source scripts/fetch_structures.sh

sudo ./install_martinize.sh
