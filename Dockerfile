FROM debian:stretch-slim

RUN apt-get update && apt-get install -y \
		biber \
		latexmk \
		make \
		rubber \
		texlive-full \
	&& rm -rf /var/lib/apt/lists/*
