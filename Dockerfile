ARG NODE_VERSION=16.15.0

FROM node:${NODE_VERSION}-alpine3.14 AS builder
RUN apk update && \
    apk add --no-cache python3 make gcc g++