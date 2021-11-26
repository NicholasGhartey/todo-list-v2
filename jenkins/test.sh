#!/bin/bash

echo "Test stage"
# sudo apt install python3.8-venv
# python3 -m venv venv
pip install pytest
# source venv/bin/activate
python3 -m pytest \
   --cov=application \
   --cov-report term-missing \
   --cov-report xml:coverage.xml \
   --junitxml=junit_report.xml