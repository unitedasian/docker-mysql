FROM mysql:5.5
MAINTAINER Olivier Pichon <op@united-asian.com>

COPY conf.d/ /etc/mysql/conf.d/
