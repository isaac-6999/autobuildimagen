sed -i "s/#ServerName _/ServerName ${SERVER_NAME}/g" /etc/nginx/nginx.conf
sed -i "s/#DocumentRoot /var/www/html/DocumentRoot ${DOCUMENTROOT}/g" /etc/nginx/nginx.conf
