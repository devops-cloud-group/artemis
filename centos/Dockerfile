FROM centos:7

RUN yum install telnet -y \
    yum install unzip -y \
    yum install httpd -y
    
COPY install.sh get-docker.sh  /tmp

ADD https://wordpress.org/wordpress-6.2.tar.gz   /tmp

EXPOSE 80

ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"] 