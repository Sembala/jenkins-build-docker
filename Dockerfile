FROM nginx:latest
RUN sed -i 's/nginx/sembala/g' /usr/share/nginx/html/index.html
EXPOSE 80
