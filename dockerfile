FROM node:latest

RUN apt-get update && apt-get install -y sudo

COPY front .

RUN npm install

RUN npm run vite build

WORKDIR /build

CMD [ "node","index.js" ]

EXPOSE 3000