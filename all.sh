#!/usr/bin/env bash

set -e
set -x

mvn clean
mvn package
java -jar module-a/target/learn-module-a-1.jar
