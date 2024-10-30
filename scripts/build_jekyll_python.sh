#!/bin/bash
filename=$1
echo $(yq e '.inputs.build_source' $filename)
build_source=$(yq e '.inputs.build_source' $filename)
echo $build_source
exit 1
