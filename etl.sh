#!/usr/bin/env bash
set -e
source /home/alinasir/Downloads/venv/bin/activate
python3 create_tables.py
python3 etl.py
