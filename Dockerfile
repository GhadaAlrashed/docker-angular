FROM node:latest

LABEL maintainer="gaaalrashed@gmail.com"

WORKDIR /usr/src/app

VOLUME [ "/usr/src/app" ]

EXPOSE 4200 49153

CMD [ "npm", "start" ]
