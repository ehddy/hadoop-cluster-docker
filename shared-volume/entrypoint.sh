#!/bin/bash

# 원하는 /etc/hosts 내용을 추가
echo "nn    nn" >> /etc/hosts

# 원래의 entrypoint 또는 CMD 실행
exec "$@"