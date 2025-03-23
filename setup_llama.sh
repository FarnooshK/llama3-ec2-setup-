#!/bin/bash
set -e

echo "🐍 Creating venv..."
python3.11 -m venv llama3-env
source llama3-env/bin/activate

echo "📦 Installing dependencies..."
pip install --upgrade pip
pip install -r requirements_llama.txt --extra-index-url https://download.pytorch.org/whl/cu118

echo "✅ Setup done. Run: source llama3-env/bin/activate"
