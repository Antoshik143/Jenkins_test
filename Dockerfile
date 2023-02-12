FROM nginx
RUN cat index.html > /usr/share/nginx/html/index.html
