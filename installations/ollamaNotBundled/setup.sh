#!/bin/bash

# Execute the installation command
curl -fsSL https://ollama.com/install.sh | sh

# Execute the ollama pull command
ollama pull llama3

# Execute the docker-compose.yml file
docker compose up -d