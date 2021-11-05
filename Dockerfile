FROM node:12.21.0-alpine3.12

WORKDIR /usr/src/app

COPY ./lab ./

RUN npm install

EXPOSE 8000

CMD [ "node", "index.html" ]