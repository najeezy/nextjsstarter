FROM node:16.18.0

RUN mkdir app
WORKDIR /app
COPY . .

RUN corepack enable 
RUN yarn install

CMD yarn dev
