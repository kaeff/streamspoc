#!/usr/bin/env bash
docker-compose exec kafka kafka-topics --list --zookeeper zookeeper:2181

