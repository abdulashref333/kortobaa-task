FROM node:16

WORKDIR /app

COPY package.json .

RUN npm i

COPY . .

EXPOSE 3000

CMD ["npm", "run", "start:watch"]