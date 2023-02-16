FROM alpine/helm:3.10.2

RUN apk add bash

ADD helmlint.sh /usr/local/bin/helmlint
