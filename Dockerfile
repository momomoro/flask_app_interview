FROM python:3.7

RUN mkdir /code
ADD src /code

RUN pip install flask
WORKDIR /code

ENTRYPOINT flask run
