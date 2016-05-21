#!/bin/bash
docker-compose -f ./docker-compose-dev.yml up -d cassandra1
docker-compose -f ./docker-compose-dev.yml up -d cassandra2
