FROM python:3.7-alpine

RUN apk update
EXPOSE 3000

RUN mkdir /app
WORKDIR /app
COPY ./requirements.txt .
RUN pip install -r requirements.txt
