# Start from the official n8n image
FROM docker.n8n.io/n8nio/n8n

# Install ffmpeg using Alpine package manager (apk)
USER root

RUN apk update && \
    apk add --no-cache ffmpeg

# Return to default user
USER node
