@echo off
:: Redirect Ollama model storage to secondary drive
SET OLLAMA_MODELS=A:\ollama_storage

echo Starting Ollama Engine...
start /b ollama serve

echo Activating Virtual Environment and Starting WebUI...
:: Update the path below if your env is in a different folder
call A:\ai_env\Scripts\activate
open-webui serve
