FROM nginx:1.27-alpine

COPY app/ /usr/share/nginx/html
COPY public/ /usr/share/nginx/html/public/

EXPOSE 89
