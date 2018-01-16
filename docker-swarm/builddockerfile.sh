#!/usr/bin/env bash
cd ../src
docker build -t kt71020/postgres:latest-postgres96 -f Postgres-latest.Dockerfile .
docker build -t kt71020/barman:latest-barman2 -f Barman-latest.Dockerfile .
docker build -t kt71020/pgpool:latest-pgpool36 -f Pgpool-latest.Dockerfile .

