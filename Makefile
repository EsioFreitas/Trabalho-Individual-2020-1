create:
	sudo docker-compose build

run:
	sudo docker-compose run api rake db:create 
	sudo docker-compose run api rake db:migrate 
	sudo docker-compose up 
	