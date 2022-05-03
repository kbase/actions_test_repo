FROM ubuntu 

RUN apt-get update 
RUN apt-get install –y htop 
CMD [“echo”,”Image created”] 
