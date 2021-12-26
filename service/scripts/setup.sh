#!/bin/bash

echo "GCLOUD_SQL_CONNECTION: $GCLOUD_SQL_CONNECTION"

echo $CREDENTIAL | base64 -d > credential.json