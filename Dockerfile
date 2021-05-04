FROM curlimages/curl:latest

ENV ADDR 0.0.0.0

CMD ["sh","-c","watch -d curl -S ${ADDR}"]
