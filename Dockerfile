FROM node:12-alpine

WORKDIR /app
RUN apk add --update make git python2

# COPY package*.json /app
# RUN npm install

CMD [ "npm","rebuild","node-sass" ]
CMD [ "npm","run","build" ]
