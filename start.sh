#!/bin/bash
sudo apt update -y && sudo apt upgrade -y

# Install essential packages
sudo apt install -y curl wget git nano unzip

echo "✅ VPS setup complete!"
