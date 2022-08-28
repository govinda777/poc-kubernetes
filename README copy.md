# PostgreSQL in Kubernetes

Projeto de exemplo para rodar o PostgreSQL no Kubernetes com a execução automátiva do script de inicializacao.

## Como aplicar

make deploy

## Como deletar

make delete

## Porta utilizada

- DB - 30000

## Como se conectar no banco

* Utilize o ip do balanceador

kubectl get nodes -o wide

kubectl get service

## Repo original 

https://github.com/ryderdamen/postgres_in_kubernetes


## Como atualizar a imagem docker

docker build -f postgres.Dockerfile . -t luangovinda/db:latest

docker push luangovinda/db:latest

docker pull luangovinda/db:latest

## Como executar o container

docker run -it luangovinda/db:latest

## Como entrar dentro do POD

kubectl exec -it postgres-5cfb879499-ggmtd -- bash
