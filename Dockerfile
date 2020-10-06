FROM ubuntu 
MAINTAINER vrindahegde10@gmail.com 

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”]