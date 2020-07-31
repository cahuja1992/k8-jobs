build:
	docker build -t job-wq-2 .
push:
	docker tag job-wq-2 ahujachirag/job-wq-2
	docker push ahujachirag/job-wq-2