#!/bin/bash
#echo "infinitecage"
cmd_dir=`dirname $0`
echo export GOOGLE_APPLICATION_CREDENTIALS=`ls $cmd_dir/../../infinitecage*json | head -1`
