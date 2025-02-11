FROM ubuntu:latest

RUN apt update -y && apt upgrade -y
RUN apt install -y curl wget git nano unzip

CMD ["/bin/bash"]
