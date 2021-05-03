FROM node:lts-alpine

COPY . .
RUN npm ci
CMD ./node_modules/.bin/proxy --port 8080
