FROM docker:stable-git
RUN apk add --update git openssh python2 py2-pip
RUN pip install pytest nose2 nose
ENTRYPOINT "sh"