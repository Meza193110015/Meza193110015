FROM centos:latest
MAINTANER MuhammadMezaYuniarto
RUN yum install httpd -y
COPY index.htm; /var/www/html/
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
