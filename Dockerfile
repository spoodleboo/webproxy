FROM docker.io/library/debian:latest
EXPOSE 9080
RUN apt-get update --yes --quiet
RUN apt-get upgrade --yes --quiet
RUN apt-get install --yes --quiet --no-install-recommends nginx
COPY conf /etc/nginx/
ENTRYPOINT  nginx 
