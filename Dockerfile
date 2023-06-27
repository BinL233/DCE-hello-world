FROM golang:alpine
WORKDIR /src
COPY . .
RUN go build -o main main.go
ENTRYPOINT ["./main"]