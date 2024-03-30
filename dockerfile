FROM node:20.11

WORKDIR /app

COPY front/package*.json ./

RUN npm install -g npm@latest

RUN npm install

COPY front/src .

RUN npm run build

CMD [ "node", "index.js" ]

EXPOSE 3000