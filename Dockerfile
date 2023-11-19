FROM nginx:1.24
COPY ./  /usr/share/nginx/html/
COPY ./nginx.conf /usr/share/nginx/conf/
EXPOSE 80
