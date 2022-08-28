.PHONY: deploy
deploy:
	@kubectl apply -f . --recursive
.PHONY: delete
delete:
	@kubectl delete configmap --all && kubectl delete pods --all && kubectl delete svc --all && kubectl delete secret --all && kubectl delete deployment --all
