FROM python:3.10-slim-buster

RUN pip install -r requirements.txt

CMD python app.py
