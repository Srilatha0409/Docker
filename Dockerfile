FROM nginx
LABEL my app
MAINTAINER sri
EXPOSE 80
COPY . /usr/share/nginx/html
