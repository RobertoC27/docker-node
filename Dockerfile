# Set base image
FROM node:alpine

# Set workdir
WORKDIR /usr/app

# Set package.json
COPY ./package.json ./

# Install dependencies
RUN npm install

COPY index.js ./

# Default command
CMD [ "npm", "start" ]