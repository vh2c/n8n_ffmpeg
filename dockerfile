FROM n8nio/n8n:1.71.0-alpine
USER root
RUN apk add --no-cache ffmpeg
USER node
