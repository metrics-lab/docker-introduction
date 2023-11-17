#FROM pytorch/pytorch:1.11.0-cuda11.3-cudnn8-devel
#FROM nvidia/cuda:11.6.0-base-ubuntu18.04
#FROM anibali/pytorch:1.10.2-cuda11.3 
#FROM nvcr.io/nvidia/pytorch:21.05-py3

FROM pytorch/pytorch:2.1.0-cuda11.8-cudnn8-runtime

## Copy requirements
COPY ./requirements.txt .

## Install Python packages in Docker image
RUN pip3 install -r requirements.txt

# Install some basic utilities
RUN apt-get update && apt-get install -y \
    curl \
    htop \
    ca-certificates \
    sudo \
    git \
    bzip2 \
    libx11-6 \
    wget \
 && rm -rf /var/lib/apt/lists/*

# Reset default working directory
WORKDIR /workspace


