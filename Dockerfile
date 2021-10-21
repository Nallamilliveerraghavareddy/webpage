FROM Ubuntu
RUN apt update -y
RUN apt install apache2
COPY * /var/www/html/
