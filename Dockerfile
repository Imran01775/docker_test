FROM alpine:latest
WORKDIR /app
COPY . .
CMD ["ls", "-l", "/app"]
