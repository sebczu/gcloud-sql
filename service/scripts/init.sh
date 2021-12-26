#!/bin/sh
echo "STARTED"

set -e

cd /scripts

source setup.sh

# we have to specify host as 0.0.0.0 for access to outside docker
/cloud_sql_proxy -instances=$GCLOUD_SQL_CONNECTION=tcp:0.0.0.0:3306 -credential_file=credential.json

echo "FINISHED"