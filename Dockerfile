##This is a sample Image 
FROM ubuntu 
MAINTAINER esaideep.reddy25@gmail.com 

RUN apt-get update 
RUN apt-get install -y nginx 
CMD [“echo”,”Image created”] 
