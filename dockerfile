FROM node
ADD . .
EXPOSE 5001
CMD node index.js