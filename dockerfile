FROM node:latest

RUN mkdir front

WORKDIR /front

COPY front .

RUN npm install -g npm

RUN npm install

RUN npm run build

WORKDIR /front/build

CMD [ "node","index.js" ]

EXPOSE 3000