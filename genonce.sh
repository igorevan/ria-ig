#!/bin/bash

publisher_jar=publisher.jar
input_cache_path="$(pwd)/input-cache"

echo "Checking internet connection..."
if ping -c 1 -W 1 tx.fhir.org | grep "64 bytes"; then
    echo "We're online"
    txoption=""
else
    echo "We're offline..."
    txoption="-tx n/a"
fi

JAVA_TOOL_OPTIONS="-Dfile.encoding=UTF-8"
export JAVA_TOOL_OPTIONS

if [ -f "$input_cache_path/$publisher_jar" ]; then
    java -Xms6g -Xmx8g -jar "$input_cache_path/$publisher_jar" -ig . $txoption "$@"
elif [ -f "../$publisher_jar" ]; then
    java -Xms6g -Xmx8g -jar "../$publisher_jar" -ig . $txoption "$@"
else
    echo "IG Publisher NOT FOUND in input-cache or parent folder. Please run _updatePublisher. Aborting..."
fi
