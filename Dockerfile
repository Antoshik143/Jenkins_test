FROM nginx:alpine
RUN cat ./index.html > /usr/share/nginx/html/index.html
