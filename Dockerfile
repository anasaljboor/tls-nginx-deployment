FROM nginx:latest

COPY ./test-web /usr/share/nginx/html

EXPOSE 80
