#!/usr/bin/env bash

echo "Generate reconcile report"

RESPONSE=$(curl -v --location $1)

echo -e "\nPresigned URL: $RESPONSE"
