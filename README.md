![Status](https://github.com/icaoberg/singularity-img2ascii/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/icaoberg/singularity-img2ascii/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/icaoberg/singularity-img2ascii)
![forks](https://img.shields.io/github/forks/icaoberg/singularity-img2ascii)
![Stars](https://img.shields.io/github/stars/icaoberg/singularity-img2ascii)
![License](https://img.shields.io/github/license/icaoberg/singularity-img2ascii)

# singularity-img2ascii
![](https://github.com/JosefVesely/img2ascii/raw/main/img2ascii.png)https://github.com/JosefVesely/img2ascii/raw/main/img2ascii.png
Singularity recipe for [img2ascii](https://github.com/JosefVesely/img2ascii).

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

  `"""^^`^^"""""`.`''``.      ";:`      `:I;"'
  [ZmmJvxYcmmmZO_^-YCxvY)^  `|vrUc`   lfznncCJ~
  "LWMdLYmQ####X` `0o<;z#f  |ml.Ix"  ?qz!`'^>C}
   <bMdLXmLoooml  'Lhl IkZ^.JZ^  I' id0"     >~
    |#pUvQXaak[   'Lh! "wQ' uMr^    nM(      '`
    `U*QXYXOan'   'Lhl ~b1  <bMUl  ^O#_
     idMUzUvC;    'Lh<~u('   ?pWm> "w*+
      1#OLQc+     'Lh>I,      iLMC``0M{
      `zOLQ1      'Lh!     .'  :0ai rWY'      .
       lvQj;      'La!     :_   /ai lq*)     ,>
        >JI       `O*<     lX;."YU`  +majl``;r?
        '<'      '_J0|I.   ,YJxvn;    ;\LQYXCU;
                 .^``^`     `;l:.       `:ll;`
```

---
Copyright © 2024 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
