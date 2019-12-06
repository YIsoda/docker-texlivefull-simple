FROM ubuntu:18.04
RUN apt update && \
	apt install --no-install-recommends -y \
	texlive-full
