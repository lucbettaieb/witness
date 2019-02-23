#!/bin/bash

docker run \
  --rm \
  -it \
  -v "$PWD":/opt/src \
  murtis/bazel bazel test //witness/...
