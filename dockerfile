FROM nginx:wrong
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
