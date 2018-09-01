FROM node:8.11.4-alpine
EXPOSE 8080
COPY server.js .
CMD node server.js