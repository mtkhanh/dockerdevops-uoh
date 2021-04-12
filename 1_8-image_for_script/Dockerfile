# Start from the alpine image that is smaller but no fancy tools
FROM ubuntu:18.04

WORKDIR /usr/src/app

COPY script.sh .

RUN apt update && apt -y install curl
RUN chmod +x script.sh

CMD ./script.sh
