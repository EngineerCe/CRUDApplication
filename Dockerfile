FROM node:latest
WORKDIR /app

ADD src/ /app/src/
ADD src/app.js /app/src
ADD package.json /app

RUN npm install

EXPOSE 3000
CMD ["npm","start"]
