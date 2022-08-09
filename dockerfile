FROM node

WORKDIR /usr/src

EXPOSE 5000

RUN npm i

RUN npm run build

CMD ["node", "server.js"]