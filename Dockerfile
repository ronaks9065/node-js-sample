FROM node
WORKDIR .
COPY . .
EXPOSE 8081
CMD ["node","index.js"]
