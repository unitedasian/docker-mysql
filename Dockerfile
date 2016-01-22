FROM mysql:5.7
MAINTAINER Olivier Pichon <op@united-asian.com>

COPY conf.d/ /etc/mysql/conf.d/
