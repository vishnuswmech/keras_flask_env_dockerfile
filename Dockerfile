FROM centos

RUN yum install python3 -y

RUN pip3 install --upgrade pip

EXPOSE 80

RUN pip3 install keras

RUN pip3 install tensorflow

RUN pip3 install flask

CMD python3
