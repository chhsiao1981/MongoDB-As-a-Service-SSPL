# Planning

[English](02-Planning.en.md) \
[Traditional Chinese](02-Planning.zh-hant.md)

## Document Language

The main (required) language used for document in this repository is English. It is welcome to **correctly** translate the content to the other languages.
In general, the translation **may** be achieved through many existing gen-AI tools.

## Files in this Repository

The files in this repository can be classified as 4 types:

1. python/ts/golang/c/bash/rust-based source code.
2. configuration templates, with file suffix `.[ini,yaml,toml].tmpl`.
3. git-submodules from other repositories.
4. documents, with file suffix `.md`.

## Features

### Minimum Viable Features
The minimum viable features of this project include:

* deployment scripts for setting up an OS and the corresponding basic packages.
* docker-compose file to deploy single MongoDB container in docker/podman.
* scripts to periodically reset the whole system.

With this deployment, the general public can deploy a MongoDB-As-a-Service with SSPL compliant,
but with only the extremely basic functionality: Directly connecting to the MongoDB through IP/port
with extremely limited resources and without any management.

### Additional Features
* budgeting scripts to obtain as much financial status as possible.
* budgeting scripts to limit the total budget as precise as possible.
* deployment scripts for k8s-cluster.
* MongoDB helm chart.
* SSL-cert scripts to auto-renew SSL-cert.
* system monitoring visualization tools.
* system alerting tools.
* donation/payment-to-specific-user-resource system.
* user account mechanism.
* donation/payment-based scaling mechanism.
* other scripts to ensure sustainability of this project.
