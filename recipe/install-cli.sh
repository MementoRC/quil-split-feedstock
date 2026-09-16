#!/bin/bash

set -ex

${PYTHON} -m pip install quil-cli \
  --no-build-isolation \
  --no-deps \
  --compatibility linux \
  --only-binary :all: \
  --no-index \
  --find-links="${SRC_DIR}"/wheels/ \
  --prefix "${PREFIX}" \
  -vv
