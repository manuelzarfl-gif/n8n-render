FROM n8nio/n8n:latest

# Keep it simple: use the official n8n image as-is.
# Render will mount a persistent disk at /home/node/.n8n.

EXPOSE 5678

CMD ["n8n"]
