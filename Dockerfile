FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
COPY . .
RUN ls -l
