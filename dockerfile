FROM n8nio/n8n:latest-debian
USER root
# RUN apk add --no-cache ffmpeg
RUN chown -R node:node /home/node/.n8n
USER node
