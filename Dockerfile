FROM python:3.6.9-stretch

COPY . /app

WORKDIR /app

RUN pip install requirements.txt

CMD ["uwsgi", "uwsgi.ini"]