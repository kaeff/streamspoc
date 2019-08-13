# streamspoc

Playing around with kafka and kafka streams

Uses docker to run kafka, but atm relies on the kafka console scripts

## Installation

Prerequisites
1) Docker
1) Docker Compose

```
docker-compose up -d
```


## Usage

```
bin/kafka-topics-list.sh streams-plaintext-input
cat examples/sample-input.txt | bin/kafka-console-producer.sh streams-plaintext-input
# Run main class `WordCount`
bin/kafka-console-consumer.sh streams-wordcount-counts-store-repartition
```

