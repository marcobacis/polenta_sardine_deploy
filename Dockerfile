FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*
ADD src /usr/share/nginx/html

EXPOSE 80
