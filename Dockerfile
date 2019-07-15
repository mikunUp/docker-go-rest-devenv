FROM golang

EXPOSE 1323

RUN go get github.com/oxequa/realize
WORKDIR /go/src/github.com/mikunUp/go-restapi-sample

CMD ["realize", "start", "--server"]
