FROM mysql:5.6

MAINTAINER Olivier Pichon <op@united-asian.com>

ENV OSX false

COPY conf.d/ /etc/mysql/conf.d/

COPY start.sh /start.sh

ENTRYPOINT "/start.sh"
