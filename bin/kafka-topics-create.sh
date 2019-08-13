#!/usr/bin/env bash
docker-compose exec kafka kafka-topics --create --zookeeper zookeeper:2181 --if-not-exists --topic $1 --partitions 1 --replication-factor 1
