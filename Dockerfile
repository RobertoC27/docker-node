# Set base image
FROM node:alpine

# Set package.json
COPY ./ ./

# Install dependencies
RUN npm install

# Default command
CMD [ "npm", "start" ]