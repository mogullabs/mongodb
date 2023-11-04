FROM mongo:latest

USER mongodb
RUN usermod -d /home mongodb
ENV HOME=/home
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~