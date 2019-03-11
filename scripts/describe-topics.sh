#!/bin/bash

$KAFKA_HOME/bin/kafka-topics.sh --describe --zookeeper vkc-1:2181,vkc-2:2181,vkc-3:2181
