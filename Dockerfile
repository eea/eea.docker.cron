FROM alpine

MAINTAINER michimau <mauro.michielon@eea.europa.eu>

#RUN mkdir -p /crontab

COPY        entrypoint.sh /
ENTRYPOINT  ["/entrypoint.sh"]
