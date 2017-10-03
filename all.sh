#!/usr/bin/env bash

mvn clean
mvn package
java -jar module-a/target/learn-module-a-0.1.0-SNAPSHOT.jar
