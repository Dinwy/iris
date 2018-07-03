FROM golang:latest

WORKDIR /app

RUN go get -u github.com/kataras/iris
