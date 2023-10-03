FROM mongo:latest

RUN useradd -rm -d /home/bangstack -s /bin/bash -g root -u 1001 bangstack
USER bangstack
ENV HOME=/home/bangstack
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh
RUN chmod 0700 ~