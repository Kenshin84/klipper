FROM ubuntu:22.04
RUN apt update
RUN apt install python3-pip -y
RUN pip install mysql-connector-python
WORKDIR /app
COPY . /app

CMD ["/hello-world"]

