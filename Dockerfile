#FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8
FROM python:3.8

WORKDIR /usr/app

COPY . .

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

