#!/bin/bash

# Copyright © 2024 Pittsburgh Supercomputing Center.
# All Rights Reserved.

PACKAGE=img2ascii
VERSION=latest
IMAGE=singularity-$PACKAGE-$VERSION.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

module load SingularityCE
singularity build --remote $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi
