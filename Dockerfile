FROM nginx:stable-alpine
VOLUME /var/www/app
RUN mkdir -p /var/www/app
RUN chown -R nginx /var/www/app
COPY default.conf /etc/nginx/conf.d/default.conf