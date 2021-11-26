#!/bin/bash

echo "Deploy stage"

ssh jenkins@ghartkins docker stack deploy --compose-file docker-compose.yaml todo-app