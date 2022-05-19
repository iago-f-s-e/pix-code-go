FROM golang:1.18.1

WORKDIR /go/src

RUN apt update && apt install build-essential librdkafka-dev -y

CMD ["tail","-f","/dev/null"]