#!/bin/bash

echo "Starting containers..."
docker-compose up --build -d

echo
echo "LIST GUI available @ http://localhost:8080"
echo
echo "Use './stop' to stop"
