FROM node:alpine
WORKDIR /app
CMD which git
ADD . .