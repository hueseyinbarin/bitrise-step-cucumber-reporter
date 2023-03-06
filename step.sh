#!/bin/bash
set -ex


TMP_CURRENT_DIR="$( pwd )"
THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo $THIS_SCRIPT_DIR
cd $THIS_SCRIPT_DIR

java -Xmx2048m -cp cucumber_report_generator.jar com.releases.App /bitrise/deploy/json/  $BITRISE_DEPLOY_DIR/
