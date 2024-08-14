#!/bin/bash
if curl -Is http://localhost:8080 | head -n 1 | grep "200 OK"; then
  echo "Service is running successfully."
else
  echo "Service failed to start."
  exit 1
fi
