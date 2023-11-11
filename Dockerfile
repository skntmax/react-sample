FROM node:14.20.0
WORKDIR /app
COPY package.json .
RUN  npm install
COPY . .
EXPOSE 3000
ENTRYPOINT [ "npm" ,"start" ]