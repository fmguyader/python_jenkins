FROM ubuntu:latest

RUN apt-get update \
        && apt-get install python3 -y \
        && apt-get install python3-pip -y

WORKDIR /app

COPY ./requirements.txt .

COPY ./src .

RUN pip install -r requirements.txt 

ENTRYPOINT [ "python3"]

CMD ["app.py"]