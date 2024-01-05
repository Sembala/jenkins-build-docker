FROM nginx:latest
RUN sed -i 's/nginx/Sembala/g' /usr/share/nginx/html/index.index
EXPOSE 80
Dockerfile (END)
