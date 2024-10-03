FROM ubuntu:latest
LABEL org.opencontainer.image.source https://github.com/motezuki/fortran-dockerimage

RUN apt update && apt install -y \
    gfortran \
    cmake \
    git \
    && rm -rf /var/lib/apt/lists/*