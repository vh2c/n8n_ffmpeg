FROM n8nio/n8n:1.123.22-alpine
USER root
RUN apk add --no-cache ffmpeg
USER node
