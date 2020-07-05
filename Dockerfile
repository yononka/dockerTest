FROM python:3.6

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/
RUN git clone https://github.com/yononka/dockerTest.git .


CMD ["python", "dockertest1.py"]