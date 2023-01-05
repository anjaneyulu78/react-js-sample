FROM node:latest
COPY public/* /usr/src/app
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
