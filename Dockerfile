FROM nginx:stable-alpine

COPY ./favicon.ico /www/public/favicon.ico
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./nullboard_files/ /www/public/nullboard_files/
