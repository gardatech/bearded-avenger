#!/bin/bash

set -e

VERSION=`git describe`

docker build -t cif:$VERSION .
