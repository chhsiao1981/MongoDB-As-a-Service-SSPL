# 規劃

[English](02-Planning.en.md) \
[Traditional Chinese](02-Planning.zh-hant.md)

## 文件語言

這個 repository 裡的主要 (必須使用) 的語言是英語. 歡迎**正確**地將內容翻譯成其他語言.
一般來說. 這樣子的翻譯**可能**可以透過現有的 gen-AI 工具達成.

## 這個 Repository 裡的 Files

這個 repository 裡的 files 可以被分類為以下 4 種:

1. python/ts/golang/c/bash/rust-based source code.
2. configuration templates, with file suffix `.[ini,yaml,toml].tmpl`.
3. git-submodules from other repositories.
4. documents, with file suffix `.md`.

## Features

### 最小可行 Features
這個 project 的 最小可行 features 包含:

* 關於設定 OS 和相關基本 packages 的 deployment scripts.
* 關於 deploy single MongoDB container in docker/podman 的 docker-compose file.
* 關於定期重新設定系統的 scripts.

一般大眾可以透過如此的 deployment 達到 MongoDB-As-a-Service with SSPL compliant.
但是這個 deployment 只有非常侷限的功能: 直接以 IP/port 的方式連到 MongoDB, 並且只有非常侷限的資源, 而且沒有任何的管理.

### 其他的 Features
* 關於盡可能得到 financial status 的 budgeting scripts.
* 關於盡可能精確地限制總體 budget 的 budgeting scripts.
* 關於 k8s-cluster 的 deployment scripts.
* MongoDB helm chart.
* 可自動 renew SSL-cert 的 scripts.
* 系統監控的圖像化工具們.
* 系統告警系統.
* 對於特定 user 資源的捐款/支付系統.
* user account 系統.
* 以捐款/支付爲基礎 的 scaling 機制.
* 其他確保這個 project 可以自行永續經營的 scripts.
