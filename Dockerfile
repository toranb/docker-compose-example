FROM node:10

COPY . /example
WORKDIR /example

EXPOSE 8080

CMD ["node", "index.js"]
