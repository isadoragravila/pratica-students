FROM node:16

WORKDIR /usr/src/

COPY . /usr/src/

EXPOSE 5000

RUN npm i

CMD ["npm", "run", "dev:migrate"]