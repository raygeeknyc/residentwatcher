#!/bin/bash
#echo "infinitecage"
cmd_dir=`dirname $0`
cd $cmd_dir
export GOOGLE_APPLICATION_CREDENTIALS=`ls ../infinitecage*json | head -1`
echo $GOOGLE_APPLICATION_CREDENTIALS
