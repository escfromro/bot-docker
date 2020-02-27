FROM node:9-alpine
WORKDIR /app
COPY package.json /app
RUN apk add --no-cache git
RUN npm install
CMD ["npm", "start"]
