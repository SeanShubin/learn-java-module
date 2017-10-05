#!/usr/bin/env bash

set -e
set -x

pushd legacy-code
mvn clean
mvn install
popd
pushd module-d1
mvn clean
mvn install
popd
pushd module-d2
mvn clean
mvn install
popd
pushd module-c
mvn clean
mvn install
popd
pushd module-b
mvn clean
mvn install
popd
pushd module-a
mvn clean
mvn install
popd
pushd entry-point
mvn clean
mvn package
popd

java -jar entry-point/target/learn-module-entry-point-1-SNAPSHOT.jar
