FROM docker:stable-git
RUN apk add --update git openssh python2
ENTRYPOINT "sh"