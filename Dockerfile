# Use the official n8n Docker image
FROM n8nio/n8n

# Set a non-root user for security
USER node

# Expose the port n8n runs on
EXPOSE 5678

# Set the default command to start n8n
CMD ["n8n"]
