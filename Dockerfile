FROM centos
MAINTAINER BridgeZ
RUN yum install httpd -y
RUN echo ‘myapp v1 written by BridgeZ’ > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
