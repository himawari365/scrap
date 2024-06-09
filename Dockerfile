FROM centos:7

RUN yum install -y python3
RUN pip3 install awscli
RUN yum install -y less

