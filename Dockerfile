FROM ubuntu:xenial-20171006

RUN apt-get update && apt-get install -y python3 python3-pip python3-setuptools python3-wheel && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
