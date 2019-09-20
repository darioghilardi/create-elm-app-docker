FROM node:12.0
RUN yarn global add create-elm-app@3.2.1 elm-format
WORKDIR /app
EXPOSE 3000
