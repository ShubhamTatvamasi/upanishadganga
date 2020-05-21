FROM nginx:1.18.0-alpine

ADD videos /usr/share/nginx/html/videos

ADD index.html /usr/share/nginx/html/index.html
