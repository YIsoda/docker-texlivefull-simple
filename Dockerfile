FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
	&& apt-get install -y \
	git

RUN apt-get update \
	&& apt-get install -y tzdata

RUN apt update && \
	apt install --no-install-recommends -y \
	texlive-full
