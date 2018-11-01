FROM jupyter/datascience-notebook:latest

WORKDIR /app

ADD . .

RUN pip install -r requirements.txt

EXPOSE 8888
