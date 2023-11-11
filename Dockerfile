FROM node:14.20.0
WORKDIR /app
COPY package.json .
RUN  npm install
RUN  npm install react-scripts
COPY . .
EXPOSE 3000
ENTRYPOINT [ "npm" ,"start" ]