# MongoDB-As-a-Service-SSPL

[English](README.en.md) \
[Traditional Chinese](README.zh-hant.md)

MongoDB-As-A-Service-SSPL 是一個遵守 SSPL 的 MongoDB-based service。
這個 repository 的目的包含：

1. 在可負擔的預算下 (最低可至每月 $5 美金)，我們可以公開的實作遵守 SSPL 的 MongoDB-as-a-Service。
2. 如同 AGPLv3 一樣，SSPL 可以根據 copyleft 的精神被實行。
3. 釐清在 MongoDB.com 所維護的 SSPL Section 13 裡規範的需要 open source 的範圍。
4. 希望 MongoDB.com 可以遵循其聲稱，SSPL 真正是屬於 FLOSS 社群，而不只是追求他們自己的利益。
5. 希望透過這個 repository，MongoDB.com 可以精進更新 SSPL Section 13 的內容，並在下一版的 [MongoDB Community Edition](https://github.com/mongodb/mongo) 中採用精進更新後的 SSPL。
6. 希望在精進更新後的 SSPL Section 13，下一版本的 SSPL 能被 OSI 接受。
7. SSPL 是個對於 "以營利為目的的機關團體" 和 "以其他目的為宗旨的永續經營之非營利機關團體" 都可以受益的授權條款。

## 這個 Project 的目的

這個 project 的目的是以符合 SSPL 的方式建構一個自我永續的 MongoDB-As-a-Service。並在可負擔的預算下，盡量減少人工操作。

以自我永續作為本專案的前提，本專案的目標如下：
1. 將"可負擔預算"納入考量，最小可行之產品之費用最低可至每月 $5 美金。
2. 建立一個透明的付款系統，讓使用者能夠理解為什麼需要支付這些費用。
3. 將人工操作的財務預算納入考量，並在 configuration 中決定，同時公開給使用者知道。
4. 改善本 project 的誘因在於使用者希望降低付款金額，其方式包括：
    * 盡可能自動化各個 components，
    * 盡可能提升服務品質，
    * 盡可能找到最低成本的資源。

## 在這個 Repository 裡的 Files

在這個 repository 裡的 files 可以被分類成 4 種:

1. python/typescript/golang/c/bash-based source code.
2. configuration templates, with file suffix `.[ini,yaml,toml].tmpl`.
3. git-submodules from other repositories.
4. documents, with file suffix `.md`.

### Configuration Templates

不同於 [Python 的 setup.py](https://packaging.python.org/en/latest/guides/distributing-packages-using-setuptools/#setup-py) 或 [Django 的 settings.py](https://docs.djangoproject.com/en/5.2/topics/settings/)，configuration files 依照一般大眾的認知，只包含常數，並不被視為 source code 的一部分。透過提供 configuration templates，預期這個 repository 可以容易的被一般大眾重新實現.

藉由將 source code 與 configuration 分離，我相信這個 repository 的內容足夠符合 SSPL 的要求。

## License

[MongoDB-As-a-Service-SSPL](https://github.com/chhsiao1981/MongoDB-As-a-Service-SSPL) © 2025 by [The Contributors of MongoDB-As-a-Service-SSPL](https://github.com/chhsiao1981/MongoDB-As-a-Service-SSPL/graphs/contributors) is licensed under [Server Side Public License VERSION 1](https://www.mongodb.com/legal/licensing/server-side-public-license).
