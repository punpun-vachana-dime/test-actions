#!/usr/bin/env bash

echo "Generate reconcile report"

RESPONSE=$(curl -v --location $1)

echo "Presigned URL: $RESPONSE"
