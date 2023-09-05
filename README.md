# Shell-and-Tube-Heat-exchanger-OpenFOAM

[<img src="https://d2t1xqejof9utc.cloudfront.net/screenshots/pics/fd275ff0a4d0179913ce146506715635/large.png"/>]


Conjugate heat transfer simulation of a Shell and tube heat exchanger

This is a Shell and Tube heat exchanger simulation, geometry created in blender. 

Execute the following commands :- 

1.blockMesh 

2.surfaceFeatureExtract 

3.decomposePar -force 

4.foamJob -parallel -screen snappyHexMesh -overwrite 

5.reconstructParMesh -constant

6.copy and paste the polyMesh folder in cold folder

7.Change the locationInMesh for hot in snappyHexMeshdict

8.blockMesh 

9.surfaceFeautureExtract 

10.decomposePar -force 

11.foamJob -parallel -screen snappyHexMesh -overwrite 

12.reconstructParMesh -constant

13.copy and paste the polyMesh folder in hot folder

14. decomposePar -force -allRegions

15.foamJob -parallel -screen  chtMultiRegionSimpleFoam
