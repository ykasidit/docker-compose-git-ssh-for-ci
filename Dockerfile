FROM docker/compose:1.24.0
RUN apk add --update git openssh
ENTRYPOINT "sh"