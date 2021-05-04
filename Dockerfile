FROM node:14.15.4

RUN apt-get update
RUN apt-get install -y locales
RUN locale-gen ja_JP.UTF-8
RUN localedef -f UTF-8 -i ja_JP ja_JP
ENV LANG ja_JP.UTF-8
ENV TZ Asia/Tokyo
WORKDIR /adding-up


# RUN mkdir .ssh      
# RUN chmod 700 .ssh 
# ADD id_rsa ~/.ssh/id_rsa 
# ADD id_rsa.pub ~/.ssh/id_rsa.pub 
# USER "SaitoYoshiko" 


