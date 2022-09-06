#!/bin/sh

# Start the forum server
cd docker
docker compose up -d nginx
cd ..

echo "\n\tRunnning forum server\n"
