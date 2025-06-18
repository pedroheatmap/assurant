#!/bin/bash
echo "Instalando dependências..."
python -m pip install --upgrade pip setuptools wheel
pip install -r requirements.txt