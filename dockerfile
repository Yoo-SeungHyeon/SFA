FROM node:alpine

COPY front .

RUN npm install

RUN npm run build

WORKDIR /build

CMD [ "node","index.js" ]

EXPOSE 3000