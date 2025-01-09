#!/bin/bash

pip install --upgrade pip

# https://jupyter.org/install
pip install notebook
pip install ipywidgets
pip install matplotlib

# https://github.com/evcxr/evcxr/blob/main/evcxr_jupyter/README.md
cargo install --locked evcxr_jupyter
evcxr_jupyter --install

# https://pytorch.org/
pip install torch torchvision torchaudio

# huggingface
pip install datasets

# wandb
pip install wandb