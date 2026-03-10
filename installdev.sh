#!/usr/bin/env bash

echo "SelPost - Selectable Posts Feed Reader"
dir="$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"
cd "$dir"

mkdir -p data/share/log temp apps bin

python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install --upgrade pip
pip3 install -r requirements.txt
pip3 --version

