FROM lerignoux/docker-p4-python:python3
MAINTAINER Erignoux Laurent "laurent.erignoux@ubisoft.com"

RUN apk update && apk add build-base postgresql-dev libxml2-dev libxslt-dev libffi-dev gcc musl-dev libgcc openssl-dev curl jpeg-dev zlib-dev freetype-dev lcms2-dev openjpeg-dev tiff-dev tk-dev

RUN pip install --upgrade pip
RUN pip install Werkzeug==0.16.1
RUN pip install flask requests openpyxl aiohttp pillow flask-restplus sqlalchemy psycopg2 alembic
