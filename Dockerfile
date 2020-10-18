FROM centos:7

WORKDIR /opt

COPY requirements.txt .

#RUN pip3 install -r requirements.txt
#RUN yum update
RUN yum install python3 -y
RUN yum install postgresql -y
RUN yun install emacs -y

RUN pip3 install -r requirements.txt
#RUN rm requirements.txt

