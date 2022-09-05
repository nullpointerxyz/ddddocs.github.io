FROM node:latest
LABEL description="A demo Dockerfile for build Docsify."
WORKDIR /docs
RUN npm i docsify-cli -g --registry=https://registry.npm.taobao.org
EXPOSE 3000/tcp
ENTRYPOINT docsify serve .