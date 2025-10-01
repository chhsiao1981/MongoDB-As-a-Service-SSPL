# MongoDB-As-a-Service-SSPL

[English](README.en.md) \
[Traditional Chinese](README.zh-hant.md)

MongoDB-As-A-Service-SSPL is a MongoDB-based service intended to follow SSPL.
The purpose of this repository is:

1. With affordable budgeting (as low as $5/mo), we can publicly implement MongoDB-as-a-Service and follow SSPL.
2. As AGPLv3, SSPL can be implemented based on copyleft spirit.
3. To clarify the scope to open source in the Section 13 of SSPL, as stewarded by MongoDB.com.
4. It is with the hope that MongoDB.com can follow what their claimed, that SSPL is really for the FLOSS community, not only for their own profit.
5. It is with the hope that with this repository, MongoDB.com can fine tune the content of the Section 13 of SSPL, and adopt the fine-tuned version of SSPL in the next version of [MongoDB Community Edition](https://github.com/mongodb/mongo).
6. It is with the hope that with the fine-tuned version of the Section 13 of SSPL, the next version of SSPL can be accepted by OSI.
7. SSPL can benefit both the for-profit entities that seek for profit and the sustainable non-profit entities that seek for other purposes.

## Getting Started

After `git clone` this repository, we can achieve minimum viable product with:

1. `cp docker/docker_compose.env.tmpl docker/docker_compose.env` and update variable settings accordingly.
2. `docker compose --env-file docker/docker_compose.env -f docker/docker-compose.yaml up -d`

**[WARNING]** There is no security consideration at all in this deployment. Use it at your own risk.

## Goal of This Project

The goal of this project is to construct a self-sustainable MongoDB-As-a-Service with SSPL compliant, with affordable budget and as least manual operation as possible.

With self-sustainability as the precondition of this project, the aims of this project are:
1. Have "affordable budgeting" in mind, the minimum viable product can be achieved as low as $5/mo.
2. To develop a transparent payment system, as that the users can understand why they need to pay such money.
3. The financial budgeting for manual operation is also taken into account, which is determined in the configuration, and revealed to the users.
4. The incentive to improve this project is that the users want to reduce their payment by:
    * automating as many components as possible,
    * improving quality of service as much as possible,
    * finding as least cost of the resource as possible.

## Files in this Repository

The files in this repository can be classified as 4 types:

1. python/typescript/golang/c/bash-based source code.
2. configuration templates, with file suffix `.[ini,yaml,toml].tmpl`.
3. git-submodules from other repositories.
4. documents, with file suffix `.md`.

### Configuration Templates
Unlike [the setup.py in Python](https://packaging.python.org/en/latest/guides/distributing-packages-using-setuptools/#setup-py) or [the settings.py in Django](https://docs.djangoproject.com/en/5.2/topics/settings/), configuration files, as expected by the general public, contains only the constants and is not considered as part of source code. With providing the configuration templates,
it is expected that this repository can be easily reproducible by the general public.

By separating source code from the configuration, I believe that the content in this repository is sufficient to comply with SSPL.

## License

[MongoDB-As-a-Service-SSPL](https://github.com/chhsiao1981/MongoDB-As-a-Service-SSPL) © 2025 by [The Contributors of MongoDB-As-a-Service-SSPL](https://github.com/chhsiao1981/MongoDB-As-a-Service-SSPL/graphs/contributors) is licensed under [Server Side Public License VERSION 1](https://www.mongodb.com/legal/licensing/server-side-public-license).
