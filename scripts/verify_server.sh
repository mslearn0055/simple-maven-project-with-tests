#!/bin/bash
curl -Is http://localhost:8080 | head -n 1 | grep "200 OK"
