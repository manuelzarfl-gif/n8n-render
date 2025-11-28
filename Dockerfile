FROM n8nio/n8n:latest

# Copy your data into n8n
COPY ./n8n-data-backup.zip /home/node/

# Unzip on container start
RUN apt update && apt install -y unzip
RUN unzip /home/node/n8n-data-backup.zip -d /home/node/.n8n

# Expose port
EXPOSE 5678
