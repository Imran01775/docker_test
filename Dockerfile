# Use a minimal base image
FROM alpine:latest

# Set working directory
WORKDIR /app

# Copy all text files from the current directory into the Docker image
COPY . .

# Set a default command, like listing files, when the container starts
CMD ["ls", "-l", "/app"]