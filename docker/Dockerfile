# Use the Node.js base image
FROM node:14

# Set the working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application code
COPY . .

# Set environment variable for build number (default)
ENV BUILD_NUMBER=unknown

# Expose port (adjust according to your application)
EXPOSE 8080

# Start the application
CMD ["npm", "start"]