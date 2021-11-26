#!/bin/bash

echo "Test stage"

python3 -m venv venv
source venv/bin/activate
python3 -m pytest \
   --cov=application \
   --cov-report term-missing \
   --cov-report xml:coverage.xml \
   --junitxml=junit_report.xml