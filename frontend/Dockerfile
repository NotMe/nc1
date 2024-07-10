FROM node:19.9.0-alpine

WORKDIR /usr/src/app

COPY yarn.lock package.json ./

RUN yarn install

COPY . .

RUN yarn && \
    yarn run build && \
    yarn cache clean

EXPOSE 3000

CMD ["yarn", "start"]
