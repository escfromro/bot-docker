FROM arm32v7/node:12.16.2-alpine
WORKDIR /app
COPY package.json /app
# RUN apk add --no-cache git
RUN npm install
COPY . /app
CMD ["npm", "start"]
