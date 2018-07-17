#!/bin/bash

#apt-get update

apt-get install -y --no-install-recommends \
        build-essential \
        cmake \
        git \
        wget \
		libatlas-base-dev \
        libboost-all-dev \
        libgflags-dev \
        libgoogle-glog-dev \
        libhdf5-serial-dev \
        libleveldb-dev \
        liblmdb-dev \
        libopencv-dev \
        libprotobuf-dev \
        libsnappy-dev \
        protobuf-compiler
