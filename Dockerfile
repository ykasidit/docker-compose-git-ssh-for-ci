FROM docker/compose:1.24.0
RUN apk add --update git openssh python2 py2-pip bash sudo
RUN pip install pytest nose2 nose
ENTRYPOINT "bash"