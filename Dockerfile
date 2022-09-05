FROM node:16.13.1-alpine
WORKDIR /api

COPY . .
RUN yarn install
CMD yarn start