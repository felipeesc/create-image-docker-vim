FROM nginx:latest

LABEL maintaner="Felipe Carvalho <felipee_sc@hotmail.com>"

COPY teste /usr/share/nginx/html

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]
