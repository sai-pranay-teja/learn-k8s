git:
	git pull

apply: git
	kubectl apply -f *

destroy:
	kubectl destroy -f *