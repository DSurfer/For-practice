.RECIPEPREFIX = >

build:
> docker-compose -f docker-compose.yaml build 
up:
> docker-compose -f docker-compose.yaml up -d
restart:
> docker-compose -f docker-compose.yaml restart
pause:
> docker-compose -f docker-compose.yaml pause
stop:
> docker-compose -f docker-compose.yaml stop
unpause:
> docker-compose -f docker-compose.yaml unpause
start:
> docker-compose -f docker-compose.yaml start
rm:
> docker-compose -f docker-compose.yaml rm