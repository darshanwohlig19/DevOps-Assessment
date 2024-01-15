FROM node:latest
WORKDIR /app   # Use a meaningful directory name
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]
