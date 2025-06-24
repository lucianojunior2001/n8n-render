FROM n8nio/n8n

ENV N8N_BASIC_AUTH_USER=junior
ENV N8N_BASIC_AUTH_PASSWORD=Luciano098890.
ENV N8N_HOST=n8n-automacoes-bqhx.onrender.com
ENV N8N_PORT=443
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://n8n-automacoes-bqhx.onrender.com

EXPOSE 5678

CMD ["n8n"]
