#! /bin/bash
helm install  postgres  postgresql
helm install redis  redis 
helm install  api thunder-api 
helm install  web thunder-web