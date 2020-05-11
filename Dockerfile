FROM alpine:latest

RUN apk update && apk add --no-cache make texlive-full
