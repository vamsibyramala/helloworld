FROM Ubuntu
RUN yum install httpd
RUN systemctl start httpd
COPY /var/lib/jenkins/workspace/mymaven/index.html /var/www/html/index.html
