#!/bin/bash

BUILD_NUMBER=$1
ENVIRONMENT_NAME=$2

# Define Kubernetes deployment and namespace
NAMESPACE="default"

# Update Kubernetes deployment with environment variables
kubectl set env deployment/myapp-container -n $NAMESPACE BUILD_NUMBER=$BUILD_NUMBER ENVIRONMENT_NAME=$ENVIRONMENT_NAME
