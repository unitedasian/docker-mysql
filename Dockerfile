FROM mysql:5.5

MAINTAINER Olivier Pichon <op@united-asian.com>

ENV OSX false

COPY conf.d/ /etc/mysql/conf.d/

COPY docker-entrypoint-initdb.d /docker-entrypoint-initdb.d
