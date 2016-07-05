#!/bin/bash

docker rmi adgico/teamcity-9.x.y-agent-clang-3.6.2
docker build -t adgico/teamcity-9.x.y-agent-clang-3.6.2 .
