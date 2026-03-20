FROM debian:stable-slim

# COPY source destination
COPY boot-goserver /bin/goserver

CMD ["/bin/goserver"]