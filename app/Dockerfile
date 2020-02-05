FROM golang:alpine3.10

WORKDIR /go/src/app
COPY . .


RUN go install -v ./...

CMD ["app"]