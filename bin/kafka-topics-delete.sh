#!/usr/bin/env bash
kafka-topics --delete --zookeeper localhost:9092 --if-exists --topic $1
