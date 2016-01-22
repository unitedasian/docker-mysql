FROM mysql:5.6
MAINTAINER Olivier Pichon <op@united-asian.com>

COPY conf.d/ /etc/mysql/conf.d/
