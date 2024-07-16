#!/bin/bash
pip install -r requirements.txt
jupyter notebook --ip=0.0.0.0 --port=8000 --no-browser --allow-root
