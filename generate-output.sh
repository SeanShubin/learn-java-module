#!/usr/bin/env bash

set -e
set -x

/bin/bash ./all.sh >all.txt 2>&1
/bin/bash ./info.sh >info.txt 2>&1
/bin/bash ./run.sh >run.txt 2>&1
java -jar entry-point/target/learn-module-entry-point-1-SNAPSHOT-jar-with-dependencies.jar >entry-point.txt 2>&1
java -jar module-a/target/learn-module-a-1-SNAPSHOT-jar-with-dependencies.jar >module-a.txt 2>&1
java -jar module-b/target/learn-module-b-1-SNAPSHOT-jar-with-dependencies.jar >module-b.txt 2>&1
java -jar module-c/target/learn-module-c-1-SNAPSHOT-jar-with-dependencies.jar >module-c.txt 2>&1
java -jar module-d1/target/learn-module-d-1-SNAPSHOT-jar-with-dependencies.jar >module-d1.txt 2>&1
java -jar module-d2/target/learn-module-d-2-SNAPSHOT-jar-with-dependencies.jar >module-d2.txt 2>&1
java -jar legacy-code/target/learn-module-legacy-code-1-SNAPSHOT-jar-with-dependencies.jar >legacy-code.txt 2>&1
java -jar third-party-code/target/learn-module-third-party-code-1-SNAPSHOT-jar-with-dependencies.jar >third-party-code.txt 2>&1
dot -Tsvg -odependencies.svg dependencies.txt
dot -Tsvg -omodules.svg modules.txt
