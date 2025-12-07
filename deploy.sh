#!/bin/bash

docker stop nginx-cont 2>/dev/null
docker rm nginx-cont 2>/dev/null

docker build -t nginx ./nginx


docker run -d --name nginx-cont -p 54321:80 --restart unless-stopped nginx


#проверка
docker ps -a
sleep 5
curl 127.0.0.1:54321
docker logs -n 10 nginx-cont