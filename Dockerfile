FROM Ubuntu
RUN Sudo apt update -y
RUN Sudo apt install apache2
COPY * /var/www/html/
EXPOSE 80:80
