#!/usr/bin/env bash

set -e
set -x

/bin/bash ./all.sh >all.txt 2>&1
/bin/bash ./info.sh >info.txt 2>&1
/bin/bash ./run.sh >run.txt 2>&1
