FROM node:10-slim

EXPOSE 3001

COPY . ./

RUN npm install --production

CMD npm start
