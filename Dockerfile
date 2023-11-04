FROM mongo:latest

RUN usermod -d /home mongodb
ENV HOME=/home
USER mongodb
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~