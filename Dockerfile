FROM ubuntu
RUN apt update -y && apt install apache2 -y
EXPOSE 80:80
COPY index.html  /var/www/html/
ENTRYPOINT service apache2 restart
