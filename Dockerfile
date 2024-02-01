FROM debian:stable-slim
# COPY source destination
COPY GO_server /bin/goserver

CMD ["/bin/goserver"]


