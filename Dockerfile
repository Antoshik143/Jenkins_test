FROM nginx
RUN echo '<h1>Hello, Jenkins!</h1>' > /usr/share/nginx/html/index.html
