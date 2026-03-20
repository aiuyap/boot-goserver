FROM debian:stable-slim

ENV PORT=8991

# COPY source destination
COPY boot-goserver /bin/goserver

CMD ["/bin/goserver"]