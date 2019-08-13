#!/usr/bin/env bash
docker-compose exec kafka kafka-console-producer --broker-list localhost:9092 --topic $1
