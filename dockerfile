FROM node:20.11

RUN mkdir -p /app

WORKDIR /app/

COPY front/ .

RUN npm install -g npm@10.5.0

RUN npm install

RUN npm run build

RUN cd build

CMD [ "node","index.js" ]

EXPOSE 3000