FROM ubuntu
RUN apt update && apt install apache2 -y
COPY index.html  /var/www/html/
ENTRYPOINT service apache2 restart
***
