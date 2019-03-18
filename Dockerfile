FROM node:8-alpine

RUN npm install -g @angular/cli@v6-lts

WORKDIR /project

ADD assets /assets

ADD bootstrap.sh /bootstrap.sh
RUN chmod 755 /bootstrap.sh

ENTRYPOINT [ "/bootstrap.sh" ]