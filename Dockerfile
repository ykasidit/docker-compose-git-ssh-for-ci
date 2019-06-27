FROM docker:stable-git
RUN apk add --update git openssh python2 python2-pip
ENTRYPOINT "sh"