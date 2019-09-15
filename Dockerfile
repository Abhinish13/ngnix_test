FROM nginx:latest
COPY static /usr/share/nginx/html
EXPOSE 8080
EXPOSE 80