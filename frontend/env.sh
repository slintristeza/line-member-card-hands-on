#!/bin/sh
DIR=${PWD}
cd ..
export LIFF_ID=$(sls print --format text --path custom.app.LIFF_ID)
export ENDPOINT=$(sls print --format text --path custom.app.ENDPOINT)
cd ${DIR}
