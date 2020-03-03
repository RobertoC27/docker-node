# Set base image
FROM node:alpine

# Set workdir
WORKDIR /usr/app

# Set package.json
COPY ./ ./

# Install dependencies
RUN npm install

# Default command
CMD [ "npm", "start" ]