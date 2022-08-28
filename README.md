
<picture>
  <source media="(prefers-color-scheme: dark)" srcset="./docs/banner.jpeg">
  <source media="(prefers-color-scheme: light)" srcset="./docs/banner.jpeg">
  <img alt="Shows an illustrated sun in light color mode and a moon with stars in dark color mode." src="./docs/banner.jpeg">
</picture>


# PROJETO : poc-kubernetes

Objetivo: implementar uma poc com kubernetes onde seja possivel rodar:

- 2 Aplicações REST Java
- 1 Banco de dados Postgre > PARA - Testes manuais
- 1 Banco de dados Postgre > PARA - Testes integrados
- 

## Comandos

![img](./docs/quem-nao-cola.jpeg)

```cmd
# Iniciar

    $ minikube start

# Cria um pod

kubectl apply --recursive

    $ kubectl apply -f primeiro-pod.yaml

# Comandos de get

    $ kubectl get pods

    $ kubectl get pods --watch

* Mostra os pods com os ips

    $ kubectl get pods -o wide

* Mostra o historico do POC

    $ kubectl describe pod primeiro-pod

    $ kubectl get service

    $ kubectl get nodes -o wide

# Delete 

    $ kubectl delete -f primeiro-pod.yaml

    $ kubectl delete pods --all

    $ kubectl delete svc --all

# Como entrar dentro do pod

    $ kubectl exec -it portal-noticias -- bash

    $ curl localhost

```

## Arquitetura implemen[Tada]

![img](./docs/arquitetura.jpeg)

## Como criar/atualiza o $- <Cluster> -$

```cmd

    $ npm run apply

```

## Como apagar o $- <Cluster> -$

```cmd

    $ npm run destroy

```

## Referencia

Curso Alura: https://cursos.alura.com.br/course/kubernetes-pods-services-configmap

Componentes Kubernetes: [Componentes Kubernetes](./README--Componentes_Kubernetes--.md)

