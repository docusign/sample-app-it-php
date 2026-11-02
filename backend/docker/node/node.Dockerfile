FROM --platform=linux/amd64 node:22.23.4-slim

WORKDIR /var/www/html

COPY ./sockets /var/www/html

RUN npm install

EXPOSE 3001

CMD ["npm", "start"]