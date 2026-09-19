FROM nginx
MAINTAINER shiva
LABEL e commer service online
EXPOSE 80
COPY index.html /usr/share/nginx/html
