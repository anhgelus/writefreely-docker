FROM ubuntu 

WORKDIR /app

EXPOSE 80

CMD cd writefreely && ./writefreely

