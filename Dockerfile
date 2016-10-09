FROM docker:latest

RUN apk add --update \
    bash \
    openjdk8 \
    libstdc++ \
  && rm -rf /var/cache/apk/*