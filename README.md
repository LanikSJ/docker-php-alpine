# Docker Apache PHP and SupervisorD using Alpine
[![Build Status](https://travis-ci.org/LanikSJ/docker-php-alpine.svg?branch=master)](https://travis-ci.org/LanikSJ/docker-php-alpine) [![Docker Repository on Quay](https://quay.io/repository/laniksj/docker-php-alpine/status "Docker Repository on Quay")](https://quay.io/repository/laniksj/docker-php-alpine) [![Codacy Badge](https://api.codacy.com/project/badge/Grade/3fd126b036ab4be2a61ab822b982247e)](https://www.codacy.com/app/Lanik/docker-php-alpine?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=LanikSJ/docker-php-alpine&amp;utm_campaign=Badge_Grade)[![codecov](https://codecov.io/gh/LanikSJ/docker-php-alpine/branch/master/graph/badge.svg)](https://codecov.io/gh/LanikSJ/docker-php-alpine) [![GPLv3 license](https://img.shields.io/badge/License-GPLv3-blue.svg)](http://perso.crans.org/besson/LICENSE.html)

## Purpose
Based on this [Inspiration](https://github.com/TrafeX/docker-php-nginx) I wanted to create something current.

## Description
Apache, PHP-FPM, NGINX and SupervisorD for Docker build on [Alpine Linux](http://www.alpinelinux.org/).

## Usage
Add this to line 1 of your Dockerfile to build a docker web app:

     FROM laniksj/docker-php-alpine
     COPY . /var/www/html

That will copy all the web content to your docker container.<br>
Then you can use it as a service from any Docker orchestration tool.

Some Examples:

[AWS Elastic Container Service (ECS)](https://aws.amazon.com/ecs/)<br>
[Azure Container Service (ACS)](https://azure.microsoft.com/en-us/blog/azure-container-service-preview/)<br>
[Cloud Foundry’s Diego](https://docs.cloudfoundry.org/concepts/diego/diego-architecture.html)<br>
[CoreOS Fleet](https://coreos.com/using-coreos/clustering/)<br>
[Docker Swarm](https://www.docker.com/products/docker-swarm)<br>
[Google Container Engine](https://cloud.google.com/container-engine/)<br>
[Kubernetes](https://kubernetes.io)<br>
[Mesosphere Marathon](https://mesosphere.github.io/marathon/)<br>

Source: [8 Container Orchestration Tools to Know](https://www.linux.com/NewS/8-OPEN-SOURCE-CONTAINER-ORCHESTRATION-TOOLS-KNOW)

## Bugs
Please report any bugs or issues you find. Thanks!
