FROM ubuntu
RUN apt update
RUN apt install apache2 -y
CP . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
