#!/bin/bash
set -ex

java -cp demo.jar org.example.App $BITRISE_DEPLOY_DIR/json  $BITRISE_DEPLOY_DIR/json
