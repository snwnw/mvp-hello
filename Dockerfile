FROM nginx:alpine
RUN echo "built from git on the pool" > /usr/share/nginx/html/index.html
