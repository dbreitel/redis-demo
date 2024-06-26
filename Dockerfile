FROM node:18
WORKDIR /app/
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 8081
CMD ["./node_modules/nodemon/bin/nodemon.js"]