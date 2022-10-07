#!/bin/bash
set -ex


TMP_CURRENT_DIR="$( pwd )"
THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo $THIS_SCRIPT_DIR
cd $THIS_SCRIPT_DIR

java -cp demo.jar org.example.App $BITRISE_SOURCE_DIR/tooling/resources  $BITRISE_DEPLOY_DIR/
