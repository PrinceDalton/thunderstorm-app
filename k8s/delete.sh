#! /bin/bash

kubectl delete -f postgres.yml
kubectl delete -f redis.yml
kubectl delete -f api.yml
kubectl delete -f web.yml