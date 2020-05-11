FROM debian:jessie

RUN apt-get update && apt-get install -y make texlive-full
