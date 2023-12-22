FROM debian:stable-slim

RUN apt update
RUN apt install -y libcurl4-gnutls-dev
RUN apt install -y zip
