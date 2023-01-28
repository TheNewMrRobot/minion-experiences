FROM node:latest
WORKDIR /vicky/minion-exp
COPY . /vicky/minion-exp
RUN yarn install
EXPOSE 3000
RUN yarn build
CMD [ "node", "dist/main.js" ]

