FROM python:3.12-slim-bullseye

ENV PYTHONPATH="${PYTHONPATH}:/src/:/src/product/"

WORKDIR /src/product

COPY ./requirements /src/requirements/

RUN pip install -r /src/requirements/base.txt

COPY ./src/product /src/product


