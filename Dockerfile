FROM mongo:latest

RUN mkdir -p /home/mongodb
RUN usermod -d /home/mongodb mongodb
RUN chown mongodb: /home/mongodb
ENV HOME=/home/mongodb
USER mongodb
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~