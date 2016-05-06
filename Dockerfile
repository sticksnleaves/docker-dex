FROM golang:1.6

MAINTAINER Anthony Smith <anthony@sticksnleaves.com>

ENV DEX_HOME /go/src/github.com/coreos/dex
ENV DEX_VERSION 0.4.0

RUN mkdir -p $DEX_HOME

RUN curl -L https://github.com/coreos/dex/archive/v$DEX_VERSION.tar.gz | tar zx && \
    cp -R dex-$DEX_VERSION/* $DEX_HOME && \
    rm -rf dex-$DEX_VERSION

RUN cd $DEX_HOME && \
    ./build

WORKDIR $DEX_HOME/bin
