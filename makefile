git:
	git pull

apply: git
	kubectl apply -f roboshop/

destroy:
	kubectl destroy -f roboshop/