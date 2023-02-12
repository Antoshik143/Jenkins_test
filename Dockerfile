FROM nginx
COPY . .
RUN cat indx.html > /usr/share/nginx/html/index.html
