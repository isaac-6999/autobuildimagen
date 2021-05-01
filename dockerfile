FROM nginx:alpine

ENV DOCUMENTROOT /var/www/html
ENV SERVER_NAME _
COPY index.html /usr/share/nginx/html/index.html
COPY run.sh /usr/share/nginx/html/run.sh
RUN chmod +x /usr/share/nginx/html/run.sh


