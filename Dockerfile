FROM node
WORKDIR .
RUN npm install express
COPY . .
EXPOSE 8081
CMD ["node","index.js"]
