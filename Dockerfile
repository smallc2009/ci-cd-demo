FROM nginx:latest

ADD dist /usr/share/nginx/html

ADD index.html /usr/share/nginx/html/
