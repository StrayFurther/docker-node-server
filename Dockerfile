FROM node:8
WORKDIR /app
COPY app/package.json /app
RUN npm install
COPY ./app /app
CMD node index.js
EXPOSE 8080



