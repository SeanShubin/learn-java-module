#!/usr/bin/env bash

set -e
set -x

pushd module-d1
mvn clean
popd
pushd module-d2
mvn clean
popd
pushd module-c
mvn clean
popd
pushd module-b
mvn clean
popd
pushd module-a
mvn clean
popd
