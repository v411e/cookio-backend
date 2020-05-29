# cookio-backend

> an interal branch of the OpenSource Project Cookio

## This backend uses docker:
> Install docker using the guidlines: [docker](https://docs.docker.com/get-docker/) and [docker-compose](https://docs.docker.com/compose/install/)
>

Sse `docker-compose up` inside the docker dir to  serve
### for the first time starting this docker: 
 1. open shell and navidate to the ~/cookio-backend/doocker folder
 2. use `docker-compose exec app compose install` to install all packages 
 3. use `docker-compose exec app php artisan key:generate` to generate the keys for the database  