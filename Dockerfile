FROM nginx:1.9.9

COPY default.conf /etc/nginx/conf.d/default.conf

COPY index.html /var/www/html/index.html
