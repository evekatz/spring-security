FROM debian:buster-slim
COPY fluxd /usr/bin/fluxd

EXPOSE 8093

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
