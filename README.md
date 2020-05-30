# cookio-backend

> an interal branch of the OpenSource Project Cookio

## This backend uses docker:
> Install docker using the guidlines: [docker](https://docs.docker.com/get-docker/) and [docker-compose](https://docs.docker.com/compose/install/)
>

Sse `docker-compose up` inside the docker dir to  serve
### for the first time starting this project:
1. migrate your database with `docker-compose exec app php artisan migrate`
2. `docker-compose exec app php artisan db:seed`
