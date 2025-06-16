# Use the official n8n image as a base
FROM docker.n8n.io/n8nio/n8n

# Install FFmpeg
RUN apt-get update && \
    apt-get install -y ffmpeg && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*