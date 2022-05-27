FROM docker.io/golang:1.18.2-bullseye

RUN apt update && \
    apt install -y \
        libc6-dev \
        libglu1-mesa-dev \
        libgl1-mesa-dev \
        libxcursor-dev \
        libxi-dev \
        libxinerama-dev \
        libxrandr-dev \
        libxxf86vm-dev \
        libasound2-dev \
        pkg-config
