FROM node:latest

WORKDIR /app

COPY . .

CMD ["node", "math.js"]