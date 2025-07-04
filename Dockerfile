# Use a minimal Linux base
FROM ubuntu:22.04

# Set working directory
WORKDIR /opt/yt

# Copy binary
COPY yt-search .

# Make it executable
RUN chmod +x yt-search

# Expose the port your binary runs on
EXPOSE 3000

# Run the binary
CMD ["./yt-search"]
