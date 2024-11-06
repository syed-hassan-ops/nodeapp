FROM node:18-alpine3.19

RUN mkdir -p /app

COPY . /app
WORKDIR /app
RUN npm i
ENTRYPOINT [ "npm", "start" ]
