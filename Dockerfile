FROM python:3.7-stretch

WORKDIR /app

RUN pip install apache-beam
RUN pip install apache-beam[gcp]
RUN pip install apache-beam[test]
RUN pip install apache-beam[docs]