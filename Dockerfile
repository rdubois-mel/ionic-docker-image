# --------------- DÉBUT COUCHE OS -------------------
FROM node:lts-alpine
# --------------- FIN COUCHE OS ---------------------


# MÉTADONNÉES DE L'IMAGE
LABEL version="0.1" maintainer="MEL <contact@lillemetropole.fr>"

RUN apk add --no-cache --virtual .build-deps make git gcc g++ python

RUN apk add --update openssh-client bash

RUN npm install -g @ionic/cli

RUN npm install -g angular

RUN npm install -g @angular/cli

