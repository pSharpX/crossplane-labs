#!/bin/bash

kubectl create secret generic provider-do-secret -n crossplane-system --from-file=token=./do-credentials.txt
