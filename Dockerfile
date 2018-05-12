FROM node:alpine
#RUN npm i npm@5.6.0 -g
RUN npm install -g vuepress
EXPOSE 8080

WORKDIR /vue
COPY . /vue

ENTRYPOINT [ "vuepress" ]