FROM Ubuntu
RUN apt update -y
RUN apt install apache2
EXPOSE 80:80
