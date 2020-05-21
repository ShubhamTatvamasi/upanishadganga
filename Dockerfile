FROM nginx:1.18.0-alpine

ADD videos /usr/videos

ADD nginx.conf /etc/nginx/conf.d/default.conf
