FROM jupyter/datascience-notebook:latest

WORKDIR /app

ADD . .

RUN pip install -r requirements.txt
RUN jupyter contrib nbextension install --user

EXPOSE 8888
