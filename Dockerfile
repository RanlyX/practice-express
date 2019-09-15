# Dockerfile of express
FROM node:latest

COPY web /workspace
WORKDIR /workspace
RUN npm install

EXPOSE 3000

CMD npm start