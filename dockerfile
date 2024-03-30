FROM node:20.11

RUN mkdir -p /app

WORKDIR /app/

COPY /front/package.json .

RUN npm install -g npm@10.5.0

RUN npm install

COPY front/build .

CMD [ "node","index.js" ]

EXPOSE 3000