FROM n8nio/n8n:latest

# Enable basic authentication (recommended)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Set default server config
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV NODE_ENV=production

EXPOSE 5678

CMD ["n8n"]
