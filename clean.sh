#!/usr/bin/env bash

set -e
set -x

pushd third-party-code
mvn clean
popd
pushd legacy-code
mvn clean
popd
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
pushd entry-point
mvn clean
popd
