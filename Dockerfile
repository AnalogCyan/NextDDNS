FROM alpine:3.12

ENV ADDR 0.0.0.0

RUN apk --update-cache add procps curl

CMD ["sh","-c","watch -d curl -s ${ADDR}"]
