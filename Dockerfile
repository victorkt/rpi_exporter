FROM --platform=linux/arm64 registry.kohl.casa/dockerhub/library/debian:bookworm-slim
LABEL maintainer="Lukas Malkmus <mail@lukasmalkmus.com>"

COPY rpi_exporter /usr/bin/rpi_exporter

ENTRYPOINT ["/usr/bin/rpi_exporter"]
EXPOSE     9243
