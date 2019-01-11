FROM jordi/ubuntu

RUN apt-get update -y
RUN apt-get install -y wget

WORKDIR /root
RUN wget http://cdn.geekbench.com/Geekbench-4.3.2-Linux.tar.gz
RUN tar xvf Geekbench-4.3.2-Linux.tar.gz

CMD Geekbench-4.3.2-Linux/geekbench4