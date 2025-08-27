echo " setting up ollama "
curl -fsSL https://ollama.com/install.sh | sh
ollama run llama3:8b
ollama run gemma:2b
ollama run mistral:7b-instruct-q4_0