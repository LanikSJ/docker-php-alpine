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

Usage
============

Add this to line 1 of your Dockerfile to build a docker web app:

     FROM laniksj/docker-php-alpine
     COPY . /var/www/html

That will copy all the web content to your docker container.<br>
Then you can use it as a service from any Docker orchestration tool.<br>
Example: AWS Elastic Container Service (ECS) or Kubernetes.

Bugs
============

Please report any bugs or issues you find. Thanks!
