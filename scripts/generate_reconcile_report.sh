#!/usr/bin/env bash

echo "Generate reconcile report"

RESPONSE=$(curl --location $1)

echo ${RESPONSE}
