FROM maven:3-jdk-8

RUN apt-get update && apt-get install -y python-pip python-dev docker.io
RUN pip install awscli
