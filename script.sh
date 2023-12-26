#!/bin/bash

kubectl apply -f db-deploy1.0.yml --record
kubectl apply -f app-deploy1.0.yml --record
