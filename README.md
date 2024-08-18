# Shell-and-Tube-Heat-exchanger-OpenFOAM

<img src="https://d2t1xqejof9utc.cloudfront.net/screenshots/pics/fd275ff0a4d0179913ce146506715635/large.png"/>


## Conjugate heat transfer simulation of a Shell and tube heat exchanger

### This is a Shell and Tube heat exchanger simulation, geometry created in blender.

+ Execute the following commands :-
```
blockMesh

surfaceFeatureExtract

decomposePar -force

foamJob -parallel -screen snappyHexMesh -overwrite

reconstructParMesh -constant

mv constant/polyMesh constant/cold

```

```
blockMesh

surfaceFeautureExtract

decomposePar -force

foamJob -parallel -screen snappyHexMesh -overwrite

reconstructParMesh -constant

mv constant/polyMesh constant/hot

```
## Change the boundaries in cold/polyMesh/boundary file as per(don't change nFaces and startFace in your file) :-

<img src ="https://sun9-32.userapi.com/impg/BHwbCpRdSieqKFfEIa6Bn4C_k59ofUXsgthY7Q/Gaml3XkzGpg.jpg?size=595x507&quality=95&sign=2a4551ce317d56e8c1edb549fdeaa073&type=album" />

<img src ="https://sun9-48.userapi.com/impg/JnNFx8MCHNZEcWI8bFqh-k6taeaJpovoYRcdhQ/npFp8YUBtv0.jpg?size=587x500&quality=95&sign=17ae3517b1db33f6f5461c64441249e9&type=album" />

<img src ="https://sun9-4.userapi.com/impg/WzyAr_8PLibXDwubdUEh7cExUyvwEDSeA-lXZA/sNxmxjTQD6w.jpg?size=588x499&quality=95&sign=657d37cc27cc6156a0814749d43b9864&type=album" />

## Change the boundaries in hot/polyMesh/boundary file as per(don't change nFaces and startFace in your file):-

<img src ="https://sun9-62.userapi.com/impg/DQuodUdS3Iz3mkb-HVkLoXWP9v6oLhekMYJmUw/RqZL8rDE6uI.jpg?size=606x495&quality=95&sign=c2b19e3c34818fd852c6d9e066661b91&type=album"/>

<img src ="https://sun9-43.userapi.com/impg/PMz4qkEJagoqGUysZrCuRKjNLm6001LNNBOU9w/Av_vn0YVbjI.jpg?size=583x503&quality=95&sign=e4237ee76302384aa4dfcd8e0fc23ccb&type=album" />

<img src ="https://sun9-31.userapi.com/impg/S8NKwrooPF6l1Oqoo9yQyaIb3M37RT6or5OjrA/7xQJdqosm-Q.jpg?size=566x521&quality=95&sign=1cc01ab6b9d4e8abff5b442ee1084c34&type=album" />


```
decomposePar -force -allRegions

foamJob -parallel -screen  chtMultiRegionSimpleFoam

reconstructPar -allRegions

```
