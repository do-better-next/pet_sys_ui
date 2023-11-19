FROM nginx:1.24
COPY ./dist/  /usr/share/nginx/html/
COPY ./nginx.conf /usr/share/nginx/conf/
EXPOSE 80
