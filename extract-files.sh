#!/bin/sh

set -e

export DEVICE=merlin
export VENDOR=motorola
./../../$VENDOR/msm8916-common/extract-files.sh $@
