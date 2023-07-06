#!/bin/bash

kubectl create secret generic provider-aws-secret -n crossplane-system --from-file=creds=./aws-credentials.txt
