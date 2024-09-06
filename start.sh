#!/bin/bash

# Update the package manager and install necessary system packages (optional)
sudo apt update

# Install Python packages using pip
pip install langchain
pip install langchain-core
pip install langchain-community
pip install colab-xterm

# Create or append to Jupyter startup configuration to load colabxterm
# This adds `%load_ext colabxterm` to the IPython startup file so it runs automatically when a notebook starts.
mkdir -p ~/.ipython/profile_default/startup
echo "%load_ext colabxterm" >> ~/.ipython/profile_default/startup/00-colabxterm.py

# Optionally, you can start Jupyter Notebook after this if you want
# jupyter notebook
