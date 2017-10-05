#!/usr/bin/env bash

set -e
set -x

jar --file entry-point/target/learn-module-entry-point-1-SNAPSHOT.jar --describe-module
jar --file module-a/target/learn-module-a-1-SNAPSHOT.jar --describe-module
jar --file module-b/target/learn-module-b-1-SNAPSHOT.jar --describe-module
jar --file module-c/target/learn-module-c-1-SNAPSHOT.jar --describe-module
jar --file module-d1/target/learn-module-d-1-SNAPSHOT.jar --describe-module
jar --file module-d2/target/learn-module-d-2-SNAPSHOT.jar --describe-module
jar --file legacy-code/target/learn-module-legacy-code-1-SNAPSHOT.jar --describe-module
jar --file third-party-code/target/learn-module-third-party-code-1-SNAPSHOT.jar --describe-module
