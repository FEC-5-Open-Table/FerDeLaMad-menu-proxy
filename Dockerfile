FROM node:6.13.0

RUN mkdir -p /src/proxy

WORKDIR /src/proxy

COPY . /src/proxy

RUN npm install

EXPOSE 1234

CMD [ "npm", "start" ]


