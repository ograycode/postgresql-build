FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install --yes build-essential libreadline-dev zlib1g-dev flex bison libxml2-dev libxslt-dev libssl-dev
RUN useradd -ms /bin/bash pgbuild
USER pgbuild
WORKDIR /home/pgbuild
