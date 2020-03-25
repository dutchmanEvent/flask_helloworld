FROM python:3.7.7-stretch
COPY ./hello.py ./
RUN pip install flask
RUN python ./hello.py