FROM nginx:latest

WORKDIR /app
RUN apt-get update && \
    apt-get install vim -y

COPY teste /usr/share/nginx/html
