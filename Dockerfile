FROM node:14

WORKDIR /form
COPY . /form

RUN npm install
CMD node main.js

