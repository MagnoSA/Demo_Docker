build:
	docker build -t example_robot_framework:latest ./docker/ && docker-compose up --build -d

run:
	docker-compose run robottests robot -d Reports -L trace Tests/