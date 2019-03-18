FROM node:8-alpine

WORKDIR /code

COPY package* ./
RUN npm install

COPY . .

EXPOSE 4200

COPY ./docker-entrypoint.sh /
RUN chmod 755 /docker-entrypoint.sh
CMD ["/docker-entrypoint.sh"]