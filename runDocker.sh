#!/bin/sh
mkdir -p luigid
git clone https://github.com/mysql/mysql-connector-python.git ./luigid/mysql-connector-python
docker-compose up
