FROM n8nio/n8n:latest
USER root
RUN wget https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz && \    
  tar -xf ffmpeg-release-amd64-static.tar.xz && \    
  cp ffmpeg-*/ffmpeg /usr/local/bin/ && \    
  chmod +x /usr/local/bin/ffmpeg
USER node
