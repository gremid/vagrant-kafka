#!/bin/bash

if [ $# -gt 0 ]; then
    $KAFKA_HOME/bin/kafka-console-consumer.sh --from-beginning --topic $1 --bootstrap-server vkc-1:9092,vkc-2:9092,vkc-3:9092
else
    echo "Usage: "$(basename $0)" <topic_name>"
fi

