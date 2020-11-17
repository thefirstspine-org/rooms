FROM node:10

WORKDIR /rooms

COPY . .

RUN npm i 
RUN npm run build

CMD ["node", "dist/main.js"]
