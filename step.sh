#!/bin/bash
set -ex

pwd
java -cp demo.jar org.example.App $BITRISE_DEPLOY_DIR/json  $BITRISE_DEPLOY_DIR/json
