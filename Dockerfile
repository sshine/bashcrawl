FROM alpine:latest
RUN apk add --no-cache bash
COPY entrance /bashcrawl/entrance
WORKDIR /bashcrawl/entrance
ENTRYPOINT ["/bin/bash"]
