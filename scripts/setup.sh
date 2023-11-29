#!/bin/bash

pip install --upgrade pip

# https://jupyter.org/install
pip install notebook

# https://github.com/evcxr/evcxr/blob/main/evcxr_jupyter/README.md
cargo install --locked evcxr_jupyter
evcxr_jupyter --install
