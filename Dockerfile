FROM golang:latest

RUN apt update
RUN apt install -y libgl1-mesa-dev xorg-dev


