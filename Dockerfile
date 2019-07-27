FROM golang

EXPOSE 1323

RUN go get github.com/oxequa/realize
WORKDIR /go/src/github.com/mikunup/go-restapi-sample

CMD ["realize", "start", "--server"]
