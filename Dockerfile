FROM mongo:latest

RUN usermod -d /home/elitemogul mongodb
USER mongodb
ENV HOME=/home/elitemogul
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~