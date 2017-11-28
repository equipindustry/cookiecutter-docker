FROM python:3.6.1

LABEL NAME cookiecutter-docker
LABEL VERSION 0.0.0

MAINTAINER Luis Mayta <@slovacus>

COPY ./requirements/ /usr/src/requirements/
COPY ./requirements.txt /usr/src/requirements.txt

# set working directory to /usr/src/
WORKDIR /usr/src/

# install python dependencies
RUN pip install -r /usr/src/requirements.txt
