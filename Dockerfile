FROM node:latest
WORKDIR /usr/app
COPY ./ ./
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
