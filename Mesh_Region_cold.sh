#!/bin/bash

blockMesh

surfaceFeatureExtract

decomposePar -force

foamJob -parallel -screen snappyHexMesh -overwrite

reconstructParMesh -constant

mv constant/polyMesh constant/cold
