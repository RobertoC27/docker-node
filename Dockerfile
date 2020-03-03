# Set base image
FROM alpine

# Install dependencies
RUN npm Install

# Default command
CMD [ "npm", "start" ]