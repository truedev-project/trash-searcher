FROM python:3.12.1-slim-bullseye

WORKDIR /app

COPY requirements/ /tmp/requirements/

RUN pip install -r /tmp/requirements/base.txt

COPY . .

ENTRYPOINT ["python3", "product/main.py"]

