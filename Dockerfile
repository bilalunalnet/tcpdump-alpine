FROM alpine:3
MAINTAINER Bilal Ünal <me@bilalunal.net>

RUN apk add --update tcpdump

ENTRYPOINT [ "/usr/bin/tcpdump" ]
CMD [ "-i", "all", "-nn", "-s0", "-v" ]
