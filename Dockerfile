FROM node:latest

WORKDIR /srv

COPY . /srv

CMD npm install
CMD npm run dev
