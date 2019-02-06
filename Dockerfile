FROM alpine

MAINTAINER michimau <mauro.michielon@eea.europa.eu>

COPY        entrypoint.sh /
ENTRYPOINT  ["/entrypoint.sh"]
