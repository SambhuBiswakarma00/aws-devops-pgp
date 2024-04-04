#!/bin/bash

# Apply Kubernetes deployment and service
kubectl apply -f ../kubernetes/dep.yml
kubectl apply -f ../kubernetes/svc.yml
