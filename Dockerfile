FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html 
RUN echo "<h1>I am blue deployment</h1>" > /usr/share/nginx/html/index.html