FROM node:18-alpine
WORKDIR /src
COPY . .
RUN npm install
EXPOSE 9000
CMD ["npm", "start"]