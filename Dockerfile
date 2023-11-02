FROM node:14-alpine3.12

WORKDIR /C:/Users/f00834776/Desktop/Node_API

COPY ./package.json .
RUN npm cache clean --force
RUN npm install

COPY . .


EXPOSE 8072

CMD [ "npm", "start" ]
