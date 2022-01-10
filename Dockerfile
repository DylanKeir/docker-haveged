FROM alpine:3.11
MAINTAINER webmaster@highskillz.com

RUN apk add --update --no-cache haveged=1.9.17
ENTRYPOINT ["haveged"]
CMD ["-F"]
