FROM ubuntu
RUN apt-get update -y
RUN apt-get inatall apache2 -y
ADD . /var/www/html

