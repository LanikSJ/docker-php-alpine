# Docker Apache PHP and SupervisorD using Alpine
[![Build Status](https://travis-ci.org/LanikSJ/docker-php-alpine.svg?branch=master)](https://travis-ci.org/LanikSJ/docker-php-alpine)
[![Dependabot Status](https://api.dependabot.com/badges/status?host=github&repo=LanikSJ/docker-php-alpine)](https://dependabot.com)
[![Known Vulnerabilities](https://snyk.io/test/github/LanikSJ/docker-php-alpine/badge.svg?targetFile=/docs/Gemfile.lock)](https://snyk.io/test/github/LanikSJ/docker-php-alpine?targetFile=/docs/Gemfile.lock)

## Purpose
Based on this [Inspiration](https://github.com/TrafeX/docker-php-nginx) I wanted to create something current.

## Description
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/3fd126b036ab4be2a61ab822b982247e)](https://www.codacy.com/app/Lanik/docker-php-alpine?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=LanikSJ/docker-php-alpine&amp;utm_campaign=Badge_Grade)
[![codecov](https://codecov.io/gh/LanikSJ/docker-php-alpine/branch/master/graph/badge.svg)](https://codecov.io/gh/LanikSJ/docker-php-alpine)

Apache, PHP-FPM, NGINX and SupervisorD for Docker build on [Alpine Linux](http://www.alpinelinux.org/).

## Docker
[![Docker Cloud](https://img.shields.io/docker/cloud/automated/laniksj/docker-php-alpine.svg?style=flat)](https://hub.docker.com/u/laniksj)
[![Docker Repository on Quay](https://quay.io/repository/laniksj/docker-php-alpine/status "Docker Repository on Quay")](https://quay.io/repository/laniksj/docker-php-alpine)
[![Docker Pulls](https://img.shields.io/docker/pulls/laniksj/docker-php-alpine.svg?style=flat)](https://hub.docker.com/u/laniksj)
[![Docker Layers](https://images.microbadger.com/badges/image/laniksj/docker-php-alpine.svg)](https://microbadger.com/images/laniksj/docker-php-alpine "Get your own image badge on microbadger.com")

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
[![GPLv3 License](https://img.shields.io/badge/License-GPLv3-blue.svg)](http://perso.crans.org/besson/LICENSE.html)
