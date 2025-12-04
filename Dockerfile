FROM n8nio/n8n

# Install Apify node
RUN npm install --production @apify/n8n-nodes-preview-apify
