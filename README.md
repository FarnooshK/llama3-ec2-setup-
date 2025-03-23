# 🦙 LLaMA 3 EC2 Setup (for Multiple Users)

Minimal setup to run Meta’s LLaMA 3 8B Instruct on an EC2 instance.

## ✅ Steps

```bash
# Clone this repo
git clone https://github.com/YOUR_USERNAME/llama3-ec2-setup.git
cd llama3-ec2-setup

# Setup environment
chmod +x setup_llama.sh
./setup_llama.sh

# Login to Hugging Face (only once)
huggingface-cli login

# Run script
source llama3-env/bin/activate
python test_llama3.py
