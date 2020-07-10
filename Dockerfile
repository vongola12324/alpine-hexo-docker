FROM node:alpine3.12

RUN apk add --no-cache git
RUN yarn global add hexo-cli

