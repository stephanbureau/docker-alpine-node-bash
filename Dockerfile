FROM mhart/alpine-node:6
MAINTAINER Ryan Kes <ryan@andthensome.nl>

# Install pygments (for syntax highlighting)
RUN apk update && apk add bash && rm -rf /var/cache/apk/*
