FROM nginx:latest
EXPOSE 80

WORKDIR /usr/share/nginx/html

COPY index.html .