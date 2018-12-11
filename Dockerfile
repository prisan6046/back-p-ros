
# Python support can be specified down to the minor or micro version
# (e.g. 3.6 or 3.6.3).
# OS Support also exists for jessie & stretch (slim and full).
# See https://hub.docker.com/r/library/python/ for all supported Python
# tags from Docker Hub.
FROM python:alpine

LABEL Name=sample-flask Version=0.0.1

EXPOSE 3001

WORKDIR /app

ADD . /app

RUN pip3 install -r requirements.txt
