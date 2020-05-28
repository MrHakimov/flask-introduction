FROM python:3.7

MAINTAINER Muhammadjon Hakimov <hakimov0777@gmail.com>

WORKDIR /app

ENV FLASK_APP app.py
ENV FLASK_RUN_HOST 0.0.0.0

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .

CMD ["flask", "run"]
