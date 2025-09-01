# 動機

[English](00-Motivation.en.md) \
[Traditional Chinese](00-Motivation.zh-hant.md)

我從 2013 年的 MongoDB 2.2 開始就在使用 MongoDB. 根據我的觀察和我的假設, 我敬佩 MongoDB.com 想要展現在這個年代 copyleft (AGPLv3) 可以應用在商業上. 儘管與一些人的哲學可能相違背, [這樣的做法其實是 FSF/GNU 一直鼓勵的](https://www.gnu.org/philosophy/selling.zh-tw.html).

在看到他們幾乎失敗的 MongoDB pre-2.4 版本, 和[在 acquire WiredTiger 當作 MongoDB 3.0 的核心以後的戲劇性命運的轉折](https://www.mongodb.com/company/newsroom/press-releases/wired-tiger), 我覺得我可以理解 在他們終於成功地在 [2017-12 使用 MongoDB 3.6](https://github.com/mongodb/mongo/tree/r3.6.0) 開始他們的 cloud service 以後, Amazon 立即以 **完全 CLOSED-SOURCE** 的方式 [宣稱 "DocumentDB 3.6" with "engine patch 1.0"](https://docs.aws.amazon.com/documentdb/latest/developerguide/release-notes.html#release-notes.06-30-2020) (已在 [Alibaba 的 2018-02](https://www.alibabacloud.com/blog/Alibaba-Cloud-Product-Comparison-for-AWS-Professionals_444958) 的文章裡出現.), 所以 MongoDB.com 希望可以透過 SSPL 來避免這種 **完全 closed-source** 的事情再發生.

根據我的理解, 原本的 SSPL 的目的是希望[將 AGPLv3 裡所定義的 "covered work" ("a work based on the Program"), 在 "Remote Network Interaction" 這個 context 下可以定義的更明確](https://lists.opensource.org/pipermail/license-review_lists.opensource.org/2018-December/003863.html). 更進一步的說:
* SSPL 明確的限定 "觸發 SSPL 的前提" 是 "將 the Program 的功能以 service 的方式 (直接) 提供給第三方 (其他人)" (["What are the implications of this new license on applications built using MongoDB and made available as a service (SaaS)?"](https://www.mongodb.com/legal/licensing/server-side-public-license/faq)).
* 如 AGPLv3 一樣, 如果 SSPL 被觸發了, 唯一的要求是 open source (Section 8), 並不是完全的禁止 (ex: [Confluent Community License](https://www.confluent.io/confluent-community-license/)), 或是其他的要求.

然而, 因為 SSPLv1 的內容並沒有精確的反應原本的目的 ([例: 我也需要將 OS / firmware 變成 SSPL 嗎？](https://lists.opensource.org/pipermail/license-review_lists.opensource.org/2018-October/003654.html), 或是 "covered work" 裡的 components, 有哪些 licenses 是跟 SSPL 相符合的？ 又或者是哪種 components 也必須要跟著以 SSPLv1 授權散佈？), 當時 [OSI 正式宣稱 "SSPL **不是** Open Source License"](https://opensource.org/blog/the-sspl-is-not-an-open-source-license).

最近有一些跟 SSPL 勉強有關的事情發生. 包括: [Elastic](https://github.com/elastic/elasticsearch/blob/v8.16.0/LICENSE.txt) 和 [Redis](https://github.com/redis/redis/blob/8.0.1/LICENSE.txt) 使用 triple-licensed, [在 COSCUP 2025 裡討論到 copyleft / open source licenses](https://github.com/lucienchlin/slides/blob/main/2025/20250809-COSCUP2025-Legal_Considerations_for_Open_Source_Program_Office_Collaboration.pdf), [MongoDB.com v. FerretDB.com](https://www.mongodb.com/company/blog/building-for-developers-not-imitators) (根據我的理解, 這其實跟 SSPL 無關), 和 [Microsoft 將 documentdb 捐給 Linux Foundation](https://opensource.microsoft.com/blog/2025/08/25/documentdb-joins-the-linux-foundation/). 我覺得有廣泛的一般大眾對於 SSPL 的誤解, 並且需要有一個 demo 來展示 SSPL 是真的為了 FLOSS community, 而不只是為了某個公司的 profit.

我也理解到 SSPL 可能只是 "MongoDB.com 想要以 copyleft 之名行 proprietary 之實這種令人尷尬的詐騙行為" 這樣子的風險. 我願意承擔這個風險, 希望 MongoDB.com 不是公開的對於這個 repository 的 contributors 做毀謗或控告, 而是願意改善 license, 而讓 SSPL 成為真正可以被 FLOSS community 所使用的 license.
