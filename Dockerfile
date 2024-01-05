FROM nginx:latest
RUN sed -i 's/nginx/sembala/g' /usr/share/nginx/html/index.index
EXPOSE 80
Dockerfile (END)
