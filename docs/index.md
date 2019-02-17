---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: home
title: Docker PHP Alpine
---

Purpose
============
Based on this [Inspiration](https://github.com/TrafeX/docker-php-nginx) I wanted to create something current.

Description
============

Apache, PHP-FPM, NGINX and SupervisorD for Docker build on [Alpine Linux](http://www.alpinelinux.org/).

Docker
============

Add this to line 1 of your Dockerfile to build a docker web app:

     FROM laniksj/docker-php-alpine
     COPY . /var/www/html

That will copy all the web content to your docker container.
Then you can use it as a service from any Docker orchestration tools.

Examples
============

[AWS Elastic Container Service (ECS)](https://aws.amazon.com/ecs/)  
[Azure Container Service (ACS)](https://azure.microsoft.com/en-us/blog/azure-container-service-preview/)  
[Cloud Foundry’s Diego](https://docs.cloudfoundry.org/concepts/diego/diego-architecture.html)  
[CoreOS Fleet](https://coreos.com/using-coreos/clustering/)  
[Docker Swarm](https://www.docker.com/products/docker-swarm)  
[Google Container Engine](https://cloud.google.com/container-engine/)  
[Kubernetes](https://kubernetes.io)  
[Mesosphere Marathon](https://mesosphere.github.io/marathon/)  

Source: [8 Container Orchestration Tools to Know](https://www.linux.com/NewS/8-OPEN-SOURCE-CONTAINER-ORCHESTRATION-TOOLS-KNOW)

Bugs
============
Please report any bugs or issues you find. Thanks!
