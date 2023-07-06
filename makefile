git:
	git pull

apply: git
	kubectl apply -f roboshop/

destroy:
	kubectl delete -f roboshop/