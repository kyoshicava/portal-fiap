FROM ubuntu:16.04

RUN apt-get update && apt-get -y install nginx 

EXPOSE 80 443

CMD service nginx start