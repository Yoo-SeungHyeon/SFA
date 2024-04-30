FROM node:20.11

RUN mkdir front

WORKDIR /front

COPY front .

RUN pwd

RUN npm install -g npm

RUN pwd

RUN npm install

RUN pwd

RUN npm run build

RUN pwd

WORKDIR /front/build

CMD [ "node","index.js" ]

EXPOSE 3000