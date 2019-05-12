FROM golang:1.12
RUN go get -u -v github.com/mdempsky/gocode \
  github.com/uudashr/gopkgs/cmd/gopkgs \
  github.com/ramya-rao-a/go-outline \
  github.com/newhook/go-symbols \
  github.com/go-delve/delve/cmd/dlv \
  github.com/rogpeppe/godef \
  github.com/sqs/goreturns \
  golang.org/x/lint/golint

RUN go install golang.org/x/tools/cmd/guru  \
  golang.org/x/tools/cmd/gorename
