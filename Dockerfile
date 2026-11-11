FROM nginx:1.28-alpine
COPY app/ /usr/share/nginx/html/
EXPOSE 80