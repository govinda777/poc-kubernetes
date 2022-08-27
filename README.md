# poc-kubernetes
poc-kubernetes


## Comandos

kubectl apply -f primeiro-pod.yaml

kubectl get pods

kubectl get pods --watch

* Mostra os pods com os ips
kubectl get pods -o wide

* Mostra o historico do POC
kubectl describe pod primeiro-pod


kubectl delete -f primeiro-pod.yaml

kubectl exec -it portal-noticias -- bash

curl localhost

kubectl get service

kubectl get nodes -o wide