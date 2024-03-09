FROM debian:stable-slim

COPY bootdev-docker /bin/bootdev-docker

ENV PORT 8080

CMD ["/bin/bootdev-docker"]
