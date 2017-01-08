FROM node

ENV HOME=/usr/src/app
RUN mkdir $HOME
WORKDIR $HOME

RUN npm install -g angular-cli

COPY . $HOME
RUN npm install

EXPOSE 4200
EXPOSE 49153