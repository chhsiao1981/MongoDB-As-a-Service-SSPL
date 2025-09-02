# FAQ

[English](01-FAQ.en.md) \
[Traditional Chinese](01-FAQ.zh-hant.md)

1. 你為什麼要做這件事？
    * 我想要證明 SSPL 確實是為了 FLOSS 社群，而不僅僅是某些公司的盈利工具。
2. 你的資金來源是什麼？
    * 因為是可負擔的預算，目前是由我自己出資。
3. 這個 repository 是在開玩笑嗎？
    * 不是。我希望你能理解，雖然我可能無法在這個專案投入太多時間，但是以下的特點使這個專案成為一個健全且可持續的商業計畫：
        * 可負擔的預算
        * 透明的支付系統
        * 鼓勵使用者改進這個專案的誘因
4. 你是在跟 MongoDB.com 競爭嗎？
    * 理想上不是。我確實很佩服他們嘗試證明具有 copyleft 授權的 projects 在這個時代也能在商業上成功。
    * 就像其他一些 open-source projects 一樣，這個 project 的服務品質依賴於捐款/付款系統，以及來自大眾的捐款/付款/努力。理想上，MongoDB.com 的服務品質應該遠比這個 project 好。
    * 此外，我相信這個 repository 是在推廣 MongoDB 的優越性，並讓使用者理解到 MongoDB.com 的優良服務品質。
5. MongoDB.com v. FerretDB.com 難道不就是證明了 MongoDB.com 才是邪惡的嗎？
    * [MongoDB.com v. FerretDB.com 其實與 SSPL 無關](https://www.mongodb.com/company/blog/building-for-developers-not-imitators)。
        * FerretDB.com 不實廣告並誤導客戶。
        * FerretDB.com 侵犯的是 MongoDB.com 的專利，**而不是授權**（[專利與授權的差別可參考 FSF/GNU 的文章](https://www.gnu.org/philosophy/not-ipr.html)）。
    * 那是 MongoDB.com 與 FerretDB.com 的商業策略，與 SSPL、開源授權或 FLOSS 社群無關。
    * 我也不喜歡非法的抄襲，FerretDB 最初甚至取名為「[MangoDB](https://www.reddit.com/r/programming/comments/qlyalj/mangodb_a_truly_open_source_mongodb_alternative/) ([MangoDB-io/MangoDB](https://github.com/MangoDB-io/MangoDB))」（不是打錯字）～
    * 我尊重專利法、著作權法、商標法，以及智慧財產權。
6. 你不怕 MongoDB.com 像對待 FerretDB.com 一樣，用專利公開抹黑或控告你嗎？
    * 我只是一個為基本生活掙扎的普通人。的確，我非常害怕被公開抹黑或涉及任何法律糾紛。
    * 然而，我相信 MongoDB.com 理解到，做生意時「聲譽與信任」才是最重要的。
    * 此外，不同於 FerretDB.com 創建 FerretDB 並聲稱要取代 MongoDB，我盡力去理解並遵守 SSPL，推廣 MongoDB 的優越性，並幫助使用者欣賞 MongoDB.com 所提供的服務品質。
    * 就像 AGPLv3 一樣，因為 SSPL 的 Section 11，我認為 MongoDB.com 不太可能會利用其專利來控告我這個符合 SSPL 的 MongoDB-as-a-Service 專案。
7. 如果你尊重專利法、著作權法、商標法、智慧財產權，那為什麼還在意 copyleft？
    * 雖然 FSF/GNU 強調三種法律之間的差異，並且[不鼓勵使用「智慧財產權」這個詞](https://www.gnu.org/philosophy/not-ipr.html)，但也許是因為我的愚蠢、文化差異或翻譯問題，我覺得它們差異不大，所以我尊重所謂的「智慧財產權」。
    * 雖然我和 FSF/GNU 的理念不同，但我尊重他們對 copyleft 的看法。
    * **我認為 copyleft 的問題應該用 copyleft 的方式來解決，但有個例外是著作權人應該受到尊重。**
    * 正如我在 [00-Motivation.md](./00-Motivation.zh-hant.md) 中提到的，我覺得 AGPLv3 中「covered work」的定義，在法院爭論會耗費過多時間與精力。我認為 (精進後的) SSPL 更加務實。
8. MongoDB.com 用 SSPL 的方式，難道不就是讓自己佔便宜，因為他們既能提供專有的 MongoDB 服務，又不會控告自己？
    * **我認為 copyleft 的問題應該用 copyleft 的方式來解決，但有個例外是著作權人應該受到尊重。**
    * 我理解這可能違背某些人的理念，但實際上，AGPLv3 是否會觸發於著作權人身上，本身可能也是需要在法庭上辯論的。
    * 和 AGPLv3 一樣，如果 SSPLv1 被觸發，唯一的要求就是 open-source（Section 8）。
    * 就像 Linux 對比專有作業系統一樣，我不認為開源是劣勢，因為開源是：
        * 最容易獲得使用者信任的方法
        * 最容易從使用者那裡得到回饋的方法
        * 在使用者幫助下最容易找到並修復錯誤的方法
9. 你是反對 OSI 嗎？
    * 不是。我同意 OSI 認為 SSPLv1 並未精確反映原始意圖。
    * AGPLv3 的問題在於「a work based on the Program」在「遠端網路互動」的情境下有些模糊，在法院中可能被解釋得過於狹窄為「基於 the Program 編譯的 object-code work，不論是 statically 或是 dynamically linked」。Amazon 就假設他們可以靠「engine patch 1.0」規避 AGPLv3。
    * 我對 "SSPLv1 原始意圖" 的理解是，讓「a work based on the Program」在「遠端網路互動」的情境中更具體。然而，SSPLv1 又導致另一個模糊範圍：在 service 中，哪些部分（例如 hardware、firmware、kernel space、user space、其他元件如 VM）可以不被 SSPLv1 觸發？若要遵循 SSPL（以 SSPL 授權方式 open source），又可以使用哪些 components 的 licenses？
10. OSI 不是說 SSPL 違反了 OSD#6（甚至可能是 OSD#9）嗎？
    * OSD#6 是「不得歧視任何領域」。
    * OSD#9 是「授權不得限制其他軟體」。
    * 我對 "OSI 的擔憂" 的理解是，他們不確定還有誰能夠遵循 SSPLv1 並公開發行 Mongo-as-a-Service。如果沒有人能遵循 SSPLv1 並部署 MongoDB-as-a-Service，那麼 SSPLv1 在實務上就變成了 MongoDB.com 的專有授權。
    * 這個 repository 的目的是針對 Section 13 設置合理的範圍，以便在 MongoDB.com 與 FLOSS 社群之間達成互惠。希望 MongoDB.com 願意與這個專案（或任何類似的專案）合作，並精進 Section 13 的內容。
11. 你對改進 SSPLv1 有什麼建議嗎？
    * 我自己不是律師，也沒上過法律相關課程，我覺得我無法提出具體建議。
    * 如果要我提建議，我會建議：
        * 與 FSF/GNU 的人合作，尋求他們對於建立 copyleft 授權的注意事項建議
        * 看看 Section 6 裡的「User Product」部分，並基於「User Product」在 Section 13 設置範圍.
        * [仔細思考以後詳細列出 compatible/不 compatible 的 license 清單，就像 GNU 所做的那樣](https://www.gnu.org/licenses/license-list.en.html#SoftwareLicenses)
12. 如果 MongoDB.com 什麼都不做呢？基本上你只是個無名小卒～
    * 只要我和「那些遵循 SSPL 的專案」不被公開抹黑或提告，我尊重 MongoDB.com 的決定，不論他們是否要改進 SSPLv1。
13. 你是反對專有軟體或大公司嗎？
    * 不是。我理解開發優秀產品的公司應該獲得相對應財務上的回報。
    * 我其實把自己分成四種模式：專有模式、FLOSS（整體）模式、寬鬆開源授權(permissive license)模式，以及（少數情況下的）copyleft 模式。在不違反法律的前提下：
        * 如果我在專有模式，我尊重 FLOSS 世界，盡量不違反 FLOSS 世界，但我仍然會做專有專案。
        * 如果我在 FLOSS 模式，我不在意專有世界，除非他們明顯侵犯 FLOSS 世界。我盡量遵循 FLOSS 世界，但我也希望 FLOSS 世界能有一套合理規則可循，不論這些規則是基於寬鬆開源授權的理念還是 copyleft 的理念。
        * 如果我在寬鬆開源授權模式，我不在意其他世界，除非他們明顯侵犯寬鬆開源授權世界。我盡量遵循寬鬆開源授權世界。
        * 如果我在 copyleft 模式，我不在意其他世界，除非他們明顯侵犯 copyleft 世界。我盡量遵循 copyleft 世界。
14. 英語不是你的母語，你確定你說的正確嗎？你或我可能都會誤解～
    * 其實很多人嚴厲批評過我，認為他們需要花很多時間才能理解我的中文文章。
    * 然而，我幾乎可以確定我能正確閱讀/修改中文文章。
    * 如果有時間，我會盡量嘗試提供多種語言的版本。
