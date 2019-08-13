#!/usr/bin/env bash
kafka-console-producer --broker-list localhost:9092 --topic $1
docker-compose exec kafka kafka-console-producer --broker-list localhost:9092 --topic $1
