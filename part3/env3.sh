# !/bin/bash

BASEDIR=$PWD
PARENTDIR=$(dirname $BASEDIR)

export KOPS_STATE_STORE=gs://cca-eth-2022-group-4-<your-eth-id>/
export KOPS_FEATURE_FLAGS=AlphaAllowGCE
export PART3_YAML_PATH="$PARENTDIR/config"
export NODES="$BASEDIR/nodes.txt"
export PODS="$BASEDIR/pods.txt"
