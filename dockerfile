FROM centos:latest
yum install nginx -y
systemctl start nginx
