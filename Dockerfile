# Use an official Node.js runtime as a parent image
FROM node:14-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in package.json
RUN npm install

# Make port 3020 available to the world outside this container
EXPOSE 3020

# Define environment variable
ENV NODE_ENV=production

# Run app.js when the container launches
CMD ["npm", "start"]
