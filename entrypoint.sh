#!/bin/sh

docker_run="docker run -d --hostname rabbitmq -p 5672:5672 rabbitmq:3.9.8"

sh -c "$docker_run"
