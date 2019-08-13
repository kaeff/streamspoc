#!/usr/bin/env bash
docker-compose exec kafka kafka-topics --delete --zookeeper zookeeper:2181 --if-exists --topic $1
