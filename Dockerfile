FROM alpine:3.22.2

RUN apk add --no-cache zip jq bash
RUN wget https://github.com/SAP/jenkins-library/releases/download/v1.474.0/piper

COPY piper /usr/local/bin/piper

RUN chmod +x /usr/local/bin/piper
