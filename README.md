# Docker Apache PHP and SupervisorD using Alpine

![GitHub Repo Size](https://img.shields.io/github/repo-size/laniksj/docker-php-alpine)
![GitHub Code Size in Bytes](https://img.shields.io/github/languages/code-size/laniksj/docker-php-alpine)
![GitHub Last Commit](https://img.shields.io/github/last-commit/laniksj/docker-php-alpine)
![GitHub Commit Activity](https://img.shields.io/github/commit-activity/m/laniksj/docker-php-alpine)

- [Purpose](#purpose)
- [Description](#description)
- [Docker](#docker)
- [Examples](#examples)
- [Bugs](#bugs)
- [License](#license)
- [Donate](#donate)

## Purpose

Based on this [Inspiration](https://github.com/TrafeX/docker-php-nginx) I wanted to create something current.

## Description

[![Codacy Badge](https://app.codacy.com/project/badge/Grade/d0aec14feac549ed8bd931fff77313e5)](https://www.codacy.com/gh/LanikSJ/docker-php-alpine/dashboard?utm_source=github.com&utm_medium=referral&utm_content=LanikSJ/docker-php-alpine&utm_campaign=Badge_Grade)
[![codecov](https://codecov.io/gh/LanikSJ/docker-php-alpine/branch/master/graph/badge.svg)](https://codecov.io/gh/LanikSJ/docker-php-alpine)

Apache, PHP-FPM, NGINX and SupervisorD for Docker build on [Alpine Linux](http://www.alpinelinux.org/).

## Docker

[![Actions Status](https://github.com/LanikSJ/docker-php-alpine/workflows/Docker%20Publish/badge.svg)](https://github.com/LanikSJ/docker-php-alpine/actions)

Add this to line 1 of your Dockerfile to build a docker web app:

     FROM ghcr.io/laniksj/docker-php-alpine
     COPY . /var/www/html

That will copy all the web content to your docker container.
Then you can use it as a service from any Docker orchestration tools.

## Examples

- [AWS Elastic Container Service (ECS)](https://aws.amazon.com/ecs/)
- [Azure Container Service (ACS)](https://azure.microsoft.com/en-us/blog/azure-container-service-preview/)
- [Cloud Foundry’s Diego](https://docs.cloudfoundry.org/concepts/diego/diego-architecture.html)
- [CoreOS Fleet](https://coreos.com/using-coreos/clustering/)
- [Docker Swarm](https://www.docker.com/products/docker-swarm)
- [Google Container Engine](https://cloud.google.com/container-engine/)
- [Kubernetes](https://kubernetes.io)
- [Mesosphere Marathon](https://mesosphere.github.io/marathon/)

Source: [8 Container Orchestration Tools to Know](https://www.linux.com/NewS/8-OPEN-SOURCE-CONTAINER-ORCHESTRATION-TOOLS-KNOW)

## Bugs

Please report any bugs or issues you find. Thanks!

## License

[![MIT License](https://img.shields.io/badge/license-MIT-blue)](https://en.wikipedia.org/wiki/MIT_License)

## Donate

[![Patreon](https://img.shields.io/badge/patreon-donate-blue.svg)](https://www.patreon.com/laniksj/overview)
