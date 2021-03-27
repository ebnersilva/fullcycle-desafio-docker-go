FROM golang:alpine3.12

WORKDIR /usr/src/app

COPY . .

CMD ["go", "run", "fullcycle.go"]