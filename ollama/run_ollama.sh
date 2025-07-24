#!/bin/sh

echo "Pulling llama3.1 model..."
ollama pull llama3.1

echo "Starting Ollama server in background..."
exec ollama serve