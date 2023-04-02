FROM node:alpine
WORKDIR /app
ADD . .
RUN apk add -U git curl