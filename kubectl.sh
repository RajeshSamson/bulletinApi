#!/usr/bin/env bash

kubectl create -f db-service.yaml,db-deployment.yaml,bulletinapi-service.yaml,bulletinapi-deployment.yaml,bulletinapi-claim0-persistentvolumeclaim.yaml