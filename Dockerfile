#il va chercher une image sur docker hub
From python:3.12.2-bullseye

ENV PYTHONBUFFERED=1

WORKDIR /code

COPY requirements.txt /code/

RUN pip install -r requirements.txt

COPY . /code/
