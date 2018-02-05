FROM nginx:latest
ADD ./.dockerfiles/vhost.conf /etc/nginx/conf.d/default.conf
WORKDIR /var/www/html
