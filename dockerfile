FROM golang:1.4

RUN mkdir -p /app

WORKDIR /app

ADD . /app

RUN go build ./server.go

CMD ["./server"]