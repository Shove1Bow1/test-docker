FROM node:16.10-alpine
WORKDIR /app
COPY . .
RUN npm install --production
CMD ["npm","start"]
EXPOSE 3000