# Docker Apache PHP and SupervisorD using Alpine

-   [Purpose](#purpose)
-   [Description](#description)
-   [Docker](#docker)
-   [Examples](#examples)
-   [Bugs](#bugs)
-   [License](#license)
-   [Donate](#donate)

## Purpose

Based on this [Inspiration](https://github.com/TrafeX/docker-php-nginx) I wanted to create something current.

## Description

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/3fd126b036ab4be2a61ab822b982247e)](https://www.codacy.com/app/Lanik/docker-php-alpine?utm_source=github.com&utm_medium=referral&utm_content=LanikSJ/docker-php-alpine&utm_campaign=Badge_Grade)
[![codecov](https://codecov.io/gh/LanikSJ/docker-php-alpine/branch/master/graph/badge.svg)](https://codecov.io/gh/LanikSJ/docker-php-alpine)

Apache, PHP-FPM, NGINX and SupervisorD for Docker build on [Alpine Linux](http://www.alpinelinux.org/).

## Docker

[![Docker Repository on Docker Hub](https://img.shields.io/docker/cloud/automated/laniksj/docker-php-alpine.svg?style=flat)](https://hub.docker.com/r/laniksj/docker-php-alpine)
[![Docker Repository on Quay](https://quay.io/repository/laniksj/docker-php-alpine/status "Docker Repository on Quay")](https://quay.io/repository/laniksj/docker-php-alpine)
![Docker Pulls](https://img.shields.io/docker/pulls/laniksj/docker-php-alpine.svg?style=flat)
![Docker Size](https://img.shields.io/docker/image-size/laniksj/docker-php-alpine?sort=date)

Add this to line 1 of your Dockerfile to build a docker web app:

     FROM laniksj/docker-php-alpine
     COPY . /var/www/html

That will copy all the web content to your docker container.  
Then you can use it as a service from any Docker orchestration tools.

## Examples

[AWS Elastic Container Service (ECS)](https://aws.amazon.com/ecs/)  
[Azure Container Service (ACS)](https://azure.microsoft.com/en-us/blog/azure-container-service-preview/)  
[Cloud Foundry’s Diego](https://docs.cloudfoundry.org/concepts/diego/diego-architecture.html)  
[CoreOS Fleet](https://coreos.com/using-coreos/clustering/)  
[Docker Swarm](https://www.docker.com/products/docker-swarm)  
[Google Container Engine](https://cloud.google.com/container-engine/)  
[Kubernetes](https://kubernetes.io)  
[Mesosphere Marathon](https://mesosphere.github.io/marathon/)  

Source: [8 Container Orchestration Tools to Know](https://www.linux.com/NewS/8-OPEN-SOURCE-CONTAINER-ORCHESTRATION-TOOLS-KNOW)

## Bugs

Please report any bugs or issues you find. Thanks!

## License

[![MIT License](https://img.shields.io/badge/license-MIT-blue)](https://en.wikipedia.org/wiki/MIT_License)

## Donate

[![Patreon](https://img.shields.io/badge/patreon-donate-red.svg)](https://www.patreon.com/laniksj/overview)
