FROM golang:alpine
WORKDIR /src
COPY . .
RUN go build -o main mian.go
ENTRYPOINT ["./main"]