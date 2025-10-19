FROM n8nio/n8n:latest

# Optional: set timezone (India)
ENV GENERIC_TIMEZONE=Asia/Kolkata

# Enable basic authentication
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123   # ✅ Your chosen password

# n8n configuration
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV NODE_ENV=production

EXPOSE 5678

CMD ["n8n"]
