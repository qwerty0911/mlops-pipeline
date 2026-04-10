#!/usr/bin/env bash
PORT=5001
echo "Port: $PORT"

# POST method predict
curl -d \
         '{
            "message":
               "go jurong point crazy available bugis n great world la e buffet cine got amore wat"
         }'\
     -H "Content-Type: application/json" \
     -X POST http://localhost:$PORT/predict