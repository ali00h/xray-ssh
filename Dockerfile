FROM teddysun/xray:latest
COPY ./configs/ /etc/xray/

RUN apk update && \
    apk add --no-cache openssh && \
    apk add --no-cache sshpass

