# PostgreSQL in Kubernetes

This repository contains an example of a stateful postgreSQL instance running in kubernetes. This example is designed to work with Google Cloud Platform's GKE.

## Como aplicar

make deploy

## Como deletar

make delete

## Porta utilizada

- DB - 30000

## Como se conectar no banco

* Veja qual é o ip para acessar o pod

kubectl get nodes -o wide

kubectl get service

## Repo original 

https://github.com/ryderdamen/postgres_in_kubernetes



docker build -f postgres.Dockerfile . -t luangovinda/db:latest

docker push luangovinda/db:latest

docker pull luangovinda/db:latest

docker run -it luangovinda/db:latest

kubectl exec -it postgres-5cfb879499-ggmtd -- bash

kubectl exec -it postgres-5cfb879499-br8k8 -- psql -h localhost -d $POSTGRES_DB -U $POSTGRES_USER -p 5432 -f /docker-entrypoint-initdb.d/initschema.sql


psql -h localhost -d $POSTGRES_DB -U $POSTGRES_USER -p 5432 -f /docker-entrypoint-initdb.d/initschema.sql