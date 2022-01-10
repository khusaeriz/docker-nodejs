FROM node:16.13-alpine

WORKDIR /usr/src/app

COPY ["index.js", "package.json", "./"]
RUN npm install --production

CMD [ "node" , "index.js"]