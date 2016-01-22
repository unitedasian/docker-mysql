FROM mysql:5.6
MAINTAINER Olivier Pichon <op@united-asian.com>

COPY conf.d/ /etc/mysql/conf.d/

ENV MYSQL_RANDOM_ROOT_PASSWORD yes