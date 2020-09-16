FROM golang:latest

WORKDIR /app

COPY go.* ./

RUN go mod download

COPY . .

#RUN go test ./... -cover
#RUN cat coverage-all.out

