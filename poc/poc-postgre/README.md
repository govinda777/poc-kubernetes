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