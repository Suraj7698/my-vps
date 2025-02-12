#!/bin/bash

# Export proxy environment variables
export HTTP_PROXY="http://your-proxy-server:port"
export HTTPS_PROXY="http://your-proxy-server:port"
export NO_PROXY="localhost,127.0.0.1"

# Remaining script

#!/bin/bash
sudo apt update -y && sudo apt upgrade -y

# Install essential packages
sudo apt install -y curl wget git nano unzip

echo "✅ VPS setup complete!"
