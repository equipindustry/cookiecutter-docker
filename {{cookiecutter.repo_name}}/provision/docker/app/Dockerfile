FROM python:3.6.4-alpine

MAINTAINER {{cookiecutter.full_name}} {{cookiecutter.email}}

ARG stage

LABEL NAME {{ cookiecutter.project_name }}
LABEL VERSION {{ cookiecutter.version }}

ENV PACKAGES bash \
        build-base \
        git \
        gcc \
        libc-dev \
        libmagic \
        linux-headers \
        make \
        musl-dev \
        openssl \
        pcre-dev \
        zlib-dev

COPY ./requirements/ /usr/src/requirements/
COPY ./requirements.txt /usr/src/requirements.txt

# set working directory to /usr/src/
WORKDIR /usr/src/

RUN apk add --no-cache --update $PACKAGES && \
  pip install -r /usr/src/requirements/$stage.txt
