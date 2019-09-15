# Dockerfile of express

# Select node image version
FROM node:latest

# Add application in node workspace
COPY web /workspace

# Set work directory
WORKDIR /workspace

# Run command when image building
RUN npm install

# Set expose port
EXPOSE 3000

# Run command when contain is running
CMD npm start