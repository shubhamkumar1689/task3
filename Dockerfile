FROM centos
RUN yum install sudo -y
RUN yum install httpd -y
COPY ./*.html /var/www/html/
CMD /usr/sbin/httpd -DFOREGROUND
