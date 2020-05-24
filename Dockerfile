FROM: centos:latest
RUN: yum install -y httpd
CMD ["systemctl start httpd"]
EXPOSE 80
