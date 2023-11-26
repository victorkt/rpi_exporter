FROM --platform=linux/arm64 registry.kohl.casa/dockerhub/library/alpine:latest
LABEL maintainer="Lukas Malkmus <mail@lukasmalkmus.com>"

COPY rpi_exporter /bin/rpi_exporter

ENTRYPOINT ["/bin/rpi_exporter"]
EXPOSE     9243
