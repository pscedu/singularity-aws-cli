#!/bin/bash

# Copyright © 2025 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-aws-cli-2.22.28.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi
