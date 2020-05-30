# cookio-backend - **non productiv branch!**
this is an **non stable** test branch of the opensource project cookio-backend
  
> #### This backend uses docker:
> Install docker using the guidlines: [docker](https://docs.docker.com/get-docker/) and [docker-compose](https://docs.docker.com/compose/install/)


## For the first time starting this project:
1. start the docker `docker-compose up` in your shell inside the 
2. migrate your database with `docker-compose exec app php artisan migrate`
3. generate fake data inside the database`docker-compose exec app php artisan db:seed`
