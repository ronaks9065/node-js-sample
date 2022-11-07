FROM node
WORKDIR .
RUN npm install
COPY . .
EXPOSE 8081
CMD ["node","index.js"]
