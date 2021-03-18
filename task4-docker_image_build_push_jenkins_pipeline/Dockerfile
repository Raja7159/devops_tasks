#This is a sample Image 
FROM ubuntu 
MAINTAINER raja727eee@gmail.com 

RUN apt-get update 
RUN apt-get install nginx -y
COPY index.html /var/www/html/
CMD [“echo”,”Image created”] 
CMD [“/usr/sbin/nginx”,” -D”,” FOREGROUND”]
EXPOSE 80
