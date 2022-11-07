FROM node
WORKDIR .
RUN npm install -g yarn
COPY . .
EXPOSE 8081
CMD ["node","index.js"]
