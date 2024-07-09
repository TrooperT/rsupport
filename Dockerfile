FROM alpine:3.20
WORKDIR /app
# The SSH user to create
RUN apk --no-cache add dropbear &&\
    mkdir -p /etc/dropbear &&\
    echo /sbin/nologin >> /etc/shells
COPY entrypoint.sh /app

CMD ["/bin/sh", "-c", "/app/entrypoint.sh"]
