FROM docker.io/library/debian:latest
RUN apt update -y 
RUN apt upgrade -y 
RUN apt install -y nginx
#RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
#RUN rm /etc/nginx.conf /etc/nginx/conf.d/default.conf
COPY conf /etc/nginx/
