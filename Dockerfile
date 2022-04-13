FROM node:12.18.1
WORKDIR /p1

COPY . .

RUN npm install
EXPOSE 3000
CMD ["node", "src/index.js"]

