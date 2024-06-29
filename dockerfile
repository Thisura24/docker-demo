FROM node:20.14.0-slim

COPY package.json /demo/
COPY server.js /demo/

WORKDIR /demo

RUN npm install

CMD ["node" , "server.js"]




