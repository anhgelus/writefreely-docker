# syntax=docker/dockerfile:1
FROM ubuntu 

WORKDIR /app

COPY ./start.sh .

RUN apt update && apt install -y openssl

EXPOSE 80

CMD ["sh","start.sh"] 

