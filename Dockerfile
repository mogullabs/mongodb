FROM mongo:latest

RUN useradd -rm -d /home/mongodb -s /bin/bash -g root -u 1001 mongodb
USER mongodb
ENV HOME=/home/elitemogul
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~