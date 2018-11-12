# Build a basic website with nginx

FROM nginx
COPY static-html-directory /usr/share/nginx/html
# run docker build -t some-content-nginx ., then start your container: