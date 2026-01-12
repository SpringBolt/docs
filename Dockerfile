# Use the official Node 20 LTS image
FROM node:20-slim

# Set the working directory
WORKDIR /docs

# Install the Mintlify CLI globally
RUN npm install -g mintlify

# Expose the default Mintlify port
EXPOSE 3000

# Start the dev server
CMD ["mintlify", "dev", "--port", "3000"]