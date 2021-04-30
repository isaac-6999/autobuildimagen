FROM nginx:alpine

ENV DOCUMENTROOT /var/www/html
ENV SERVER_NAME _
COPY run.sh /usr/share/nginx/html/run.sh
RUN chmod +x /usr/share/nginx/html/run.sh


