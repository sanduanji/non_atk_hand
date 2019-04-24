FROM nvidia/cuda
MAINTAINER cutrain <duanyuge@qq.com>
RUN apt-get update
RUN apt-get install -y python3-dev python3-pip
ADD . /competition
WORKDIR /competition
RUN pip3 install -r requirements.txt
