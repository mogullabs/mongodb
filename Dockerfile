FROM mongo:latest

RUN usermod -d /home mongodb
USER mongodb
ENV HOME=/home
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~