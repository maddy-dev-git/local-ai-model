# Local AI Model Hosting (No-Docker)

This repository provides a setup for hosting local LLMs (like Qwen2.5-Coder) using **Ollama** and **Open-WebUI** without using Docker. It is optimized for systems using a secondary drive for storage.

## ⚙️ Prerequisites
* **Ollama:** Installed locally.
* **Python:** Installed (for the WebUI).
* **Storage:** A secondary partition (A:) for model weights and environments.

## 🚀 Local Setup Instructions

1. **Environment Setup:**
   Create a virtual environment on your secondary drive to keep the system clean:
   ```bash
   python -m venv A:\ai_env
   A:\ai_env\Scripts\activate
   pip install open-webui
