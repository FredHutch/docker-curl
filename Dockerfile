FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y curl bash jq ca-certificates wget lftp
