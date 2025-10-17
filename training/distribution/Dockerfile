FROM python:3.11.2-slim

RUN apt-get update && apt-get install ffmpeg libcurl4 libsm6 libxext6  -y

COPY ./requirements.txt /src/requirements.txt

RUN pip install -r /src/requirements.txt

