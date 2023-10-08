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

mv constant/polyMesh constant/cold

```

+ Change the locationInMesh for hot in snappyHexMeshdict

<img src="https://sun9-2.userapi.com/impg/GutCCZUP11dCZbgFRAq6PLCIbGqe_IOIfNGnzw/jxSXvkh4fBk.jpg?size=893x105&quality=95&sign=9d049403ba4fbfae71d7241974b9a659&type=album"/>

```
blockMesh

surfaceFeautureExtract

decomposePar -force

foamJob -parallel -screen snappyHexMesh -overwrite

reconstructParMesh -constant

mv constant/polyMesh constant/cold

```
+ Change the boundaries in cold/polyMesh/boundary file as per :-

<img src = />
<img src = />
<img src = />

+ Change the boundaries in hot/polyMesh/boundary file as per :-

<img src ="https://sun9-62.userapi.com/impg/DQuodUdS3Iz3mkb-HVkLoXWP9v6oLhekMYJmUw/RqZL8rDE6uI.jpg?size=606x495&quality=95&sign=c2b19e3c34818fd852c6d9e066661b91&type=album"/>

<img src ="https://sun9-43.userapi.com/impg/PMz4qkEJagoqGUysZrCuRKjNLm6001LNNBOU9w/Av_vn0YVbjI.jpg?size=583x503&quality=95&sign=e4237ee76302384aa4dfcd8e0fc23ccb&type=album" />
<img src ="" />


```
decomposePar -force -allRegions

foamJob -parallel -screen  chtMultiRegionSimpleFoam

```
