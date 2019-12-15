FROM python:3.7-alpine

COPY . /CA675-Assignment2

WORKDIR /CA675-Assignment2

RUN pip install -r requirements.txt

EXPOSE 5000

CMD python ./wines.py