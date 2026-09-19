FROM nginx
MAINTAINER shiva
LABEL my first docker file for ticket booking service
EXPOSE 80
COPY index.html /usr/share/nginx/html
