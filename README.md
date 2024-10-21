![Status](https://github.com/pscedu/singularity-img2ascii/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-img2ascii/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-img2ascii)
![forks](https://img.shields.io/github/forks/pscedu/singularity-img2ascii)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-img2ascii)
![License](https://img.shields.io/github/license/pscedu/singularity-img2ascii)

# singularity-img2ascii
Singularity recipe for [img2ascii](https://github.com/aristocratos/img2ascii).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `img2ascii` script

to `/opt/packages/img2ascii/latest`.

Copy the file `modulefile.lua` to `/opt/modulefiles/img2ascii` as `latest.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2024 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
