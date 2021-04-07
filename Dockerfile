FROM nginx:1.19.0-alpine


COPY /html /usr/share/nginx/html
COPY ./default.conf /etc/nginx/conf.d/default.conf