#!/bin/bash

# Update the package manager and install necessary system packages (optional)
sudo apt update

# Install Python packages using pip
pip install langchain
pip install langchain-core
pip install langchain-community
pip install colab-xterm
load_ext colabxterm
# Optionally, you can start Jupyter Notebook after this if you want
# jupyter notebook
