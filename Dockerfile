# syntax=docker/dockerfile:1
FROM ubuntu 

WORKDIR /app

RUN apt update && apt install -y openssl

EXPOSE 80

CMD cd writefreely && ./writefreely

