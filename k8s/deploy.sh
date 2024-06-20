#! /bin/bash

kubectl apply -f postgres.yml
kubectl apply -f redis.yml
kubectl apply -f api.yml
kubectl apply -f web.yml