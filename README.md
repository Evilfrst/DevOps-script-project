# DevSecOps Script Tool

Demonstration project for DevOps / DevSecOps practices.

## Features

- CI/CD pipeline
- Docker containerization
- Kubernetes deployment
- Security scanning
- Monitoring with Prometheus and Grafana

## Architecture

Developer -> GitHub -> CI Pipeline -> Security Scan -> Build -> Release

## Run locally

cmd /c src\main.cmd

## Docker

docker build -t script-tool .
docker run script-tool

## Monitoring

cd monitoring
docker-compose up

Prometheus: http://localhost:9090
Grafana: http://localhost:3000