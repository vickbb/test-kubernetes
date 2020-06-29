FROM node:13-alpine

WORKDIR /app/

COPY ./src/package.json /app/package.json

RUN npm install

COPY ./src/ /app/

CMD node index.js
