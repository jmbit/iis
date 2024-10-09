FROM golang:alpine AS builder

WORKDIR /usr/local/src/iis

# pre-copy/cache go.mod for pre-downloading dependencies and only redownloading them in subsequent builds if they change
COPY go.mod go.sum ./
RUN go mod download && go mod verify

COPY . .

RUN go build -o /iis

FROM scratch
COPY --from=builder /iis /iis
ENTRYPOINT ["/iis"]
