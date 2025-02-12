# Set proxy environment variables
ARG HTTP_PROXY
ARG HTTPS_PROXY
ARG NO_PROXY

# Use the proxy during the build process
ENV http_proxy=$HTTP_PROXY
ENV https_proxy=$HTTPS_PROXY
ENV no_proxy=$NO_PROXY

FROM ubuntu:latest

RUN apt update -y && apt upgrade -y
RUN apt install -y curl wget git nano unzip

CMD ["/bin/bash"]
