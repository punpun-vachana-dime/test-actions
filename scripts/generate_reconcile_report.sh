#!/usr/bin/env bash

echo 'Generate reconcile report"

RESPONSE=$(curl -v --location $1)

echo "$'\n'Presigned URL: $RESPONSE"
