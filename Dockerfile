FROM python:3

RUN yum update -y 
RUN yum install git -y

RUN mkdir git
WORKDIR git

RUN git clone https://github.com/DevMadhup/CircleCI.git
