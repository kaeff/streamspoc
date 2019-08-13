#!/usr/bin/env bash
kafka-topics --create --zookeeper localhost:9092 --if-not-exists --topic $1 --partitions 1 --replication-factor 1
