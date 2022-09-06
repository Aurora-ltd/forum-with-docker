#!/bin/sh

# Stop the forum server
cd docker
docker compose down
cd ..

echo "\n\tStop the forum server\n"
