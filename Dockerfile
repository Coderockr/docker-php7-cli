FROM php:7.1-cli
RUN apt-get update \
	&& apt-get install -y software-properties-common git zip libpq-dev \
    && docker-php-ext-install -j$(nproc) pdo_mysql pdo_pgsql
