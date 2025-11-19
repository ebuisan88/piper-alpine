FROM alpine:3.22.2

RUN apk add --no-cache zip jq bash wget \
    && wget -O /usr/local/bin/piper https://github.com/SAP/jenkins-library/releases/download/v1.474.0/piper \

RUN chmod +x /usr/local/bin/piper
