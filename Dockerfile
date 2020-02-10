FROM python:3.7-alpine
MAINTAINER Erignoux Laurent "laurent.erignoux@ubisoft.com"

RUN apk update && apk add build-base postgresql-dev
