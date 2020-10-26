FROM node:9.4.0-alpine
COPY ./app/package.json .
COPY ./app/server.js .
RUN npm install
EXPOSE 8080
CMD node server.js
