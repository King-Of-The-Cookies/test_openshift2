FROM python:3.6.9-stretch

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt
