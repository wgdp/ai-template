FROM python:3.8.6-slim-buster

RUN apt -y update && \
    apt install -y git

COPY requirements.txt /tmp

RUN pip install pymongo keras tensorflow notebook
