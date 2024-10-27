# Use a minimal base image
FROM alpine:latest

# Set working directory
WORKDIR /app

# Copy all text files from the current directory into the Docker image
COPY . .
