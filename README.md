# ICD
This is a tiny repo containing ipynb files and ICD model-related files.

Running simulations on ICD models is possible if 3 files have been previously downloaded and hence, are accessible from the ipynb file working directory. Every simulation need a model description file (.bnd) a model config file (.cfg) and the population update file (.upp).

## Use with binder
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sysbio-curie/ICD/master?filepath=ICD)

## Use with docker
To run this notebook using the built docker image, run : 
```
docker run -p 8888:8888 -d sysbiocurie/icd
```


## Use with conda
To build the conda environment : 
```
conda create -n icd -c colomoto pymaboss notebook seaborn
```

To activate it : 
```
conda activate icd
```

To run the notebook: 
```
jupyter notebook
```
 
