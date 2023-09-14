FROM node:alpine

RUN adduser -D myuser

LABEL maintainer "eric.muellenbach@yncrea.fr"

USER myuser

ADD app.js .

ENTRYPOINT [ "node", "app.js" ]
