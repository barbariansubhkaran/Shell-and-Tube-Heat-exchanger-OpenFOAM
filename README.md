# Shell-and-Tube-Heat-exchanger-OpenFOAM

<img src="https://d2t1xqejof9utc.cloudfront.net/screenshots/pics/fd275ff0a4d0179913ce146506715635/large.png"/>


## Conjugate heat transfer simulation of a Shell and tube heat exchanger

### This is a Shell and Tube heat exchanger simulation, geometry created in blender. 

Execute the following commands :- 
```
blockMesh 

surfaceFeatureExtract 

decomposePar -force 

foamJob -parallel -screen snappyHexMesh -overwrite 

reconstructParMesh -constant

copy and paste the polyMesh folder in cold folder

Change the locationInMesh for hot in snappyHexMeshdict

blockMesh 

surfaceFeautureExtract 

decomposePar -force 

foamJob -parallel -screen snappyHexMesh -overwrite 

reconstructParMesh -constant

copy and paste the polyMesh folder in hot folder

decomposePar -force -allRegions

foamJob -parallel -screen  chtMultiRegionSimpleFoam

```
