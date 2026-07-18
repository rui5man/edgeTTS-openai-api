#!/bin/sh

cd ${HOMEDIR}/edgeTTS-openai-api/src/api

export PORT=7860

echo "Starting OpenAI Edge TTS API..."
echo "PORT=${PORT}"

python3 app/server.py
