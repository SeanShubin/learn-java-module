#!/usr/bin/env bash

set -e
set -x

java -jar entry-point/target/learn-module-entry-point-1-SNAPSHOT-jar-with-dependencies.jar
java -jar module-a/target/learn-module-a-1-SNAPSHOT-jar-with-dependencies.jar
java -jar module-b/target/learn-module-b-1-SNAPSHOT-jar-with-dependencies.jar
java -jar module-c/target/learn-module-c-1-SNAPSHOT-jar-with-dependencies.jar
java -jar module-d1/target/learn-module-d-1-SNAPSHOT-jar-with-dependencies.jar
java -jar module-d2/target/learn-module-d-2-SNAPSHOT-jar-with-dependencies.jar
java -jar legacy-code/target/learn-module-legacy-code-1-SNAPSHOT-jar-with-dependencies.jar
java -jar third-party-code/target/learn-module-third-party-code-1-SNAPSHOT-jar-with-dependencies.jar
