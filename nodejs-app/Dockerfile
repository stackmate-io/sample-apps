FROM node:20-alpine

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm ci --omit=dev

COPY . .

ENV PORT 3000
EXPOSE 3000

CMD ["node", "index.js"]
