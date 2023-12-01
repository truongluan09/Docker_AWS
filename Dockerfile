FROM python:3.10-slim-buster

WORKDIR .

RUN pip install -r requirements.txt

CMD python app.py
