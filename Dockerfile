FROM nginx:alpine
COPY . .
RUN cat index.html > /usr/share/nginx/html/index.html
