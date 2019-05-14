FROM golang:alpine

ADD ./ /go/src/app
WORKDIR /go/src/app
ENV PORT=8080
CMD ["go", "run", "main.go"]