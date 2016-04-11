FROM php:7.0-cli
RUN apt-get update \
	&& apt-get install -y software-properties-common git zip
