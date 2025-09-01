# FAQ

1. Why do you want to do this?
    * I want to show that SSPL is truly for the FLOSS community, not just for some company's profit.
2. What's your source of funding?
    * With affordable budgeting, currently I fund by myself.
3. Is this repository a joke?
    * No, I hope you can understand that although I may not be able to invest too much time in this project, **BUT the following features make this project a sounded and sustainable business plan:**
        * affordable budgeting
        * transparent payment system
        * incentive to the users to improve this project
4. Are you competing against MongoDB.com?
    * Ideally no, I do admire that they try to prove that the projects with copyleft licenses can be commercially successful in this era.
    * **As several other open-source projects, it is expected that the quality of service of this project depends on the donation/payment
      system and the donation/payment/general effort from the general public. Ideally it is expected that the quality of service by MongoDB.com is much better than this project.**
    * Furthermore, I believe this repository is to promote the superiorsity of MongoDB, and have the users appreciate the quality of service provided by MongoDB.com.
5. Doesn't MongoDB.com v. FerretDB.com just prove that MongoDB.com is the evil one?
    * [MongoDB.com v. FerretDB.com is actually irrelevant to SSPL](https://www.mongodb.com/company/blog/building-for-developers-not-imitators).
        * FerretDB.com falsely advertised and misled the customers.
        * FerretDB.com has infringed upon MongoDB.com’s **patents, NOT license** ([differences between patents and license from FSF/GNU's article](https://www.gnu.org/philosophy/not-ipr.html)).
    * It's MongoDB.com and FerretDB.com's business strategies, irrelevant to SSPL, open source licenses, or FLOSS communities.
    * I don't like illegal plagiarism either, as FerretDB was originally named as "[MangoDB](https://www.reddit.com/r/programming/comments/qlyalj/mangodb_a_truly_open_source_mongodb_alternative/) ([MangoDB-io/MangoDB](https://github.com/MangoDB-io/MangoDB))" (not a typo)～
    * I do respect patent law, copyright law, trademark law, and intellectual property.
6. Aren't you afraid that MongoDB.com will publicly defame or sue you with their patents, like what they did to FerretDB.com？
    * **I'm just an ordinary person struggling with basic life needs. Indeed I am extremely afraid of being publicly defamed or involved in any kind of legal issues.**
    * However, I have faith on MongoDB.com that they understand **reputation and trust** is most important when doing business.
    * Furthermore, unlike FerretDB.com, which created an alternative implementation claiming to be the replacement for MongoDB, I try my best to understand and follow SSPL, to promote the superiosity of MongoDB, and help users appreciate the quality of th service provided by MongoDB.com.
    * Like AGPLv3, because of Section 11 in SSPL, it is unlikely that MongoDB.com will use their patents to sue me with this SSPL-compliant MongoDB-As-a-Service project.
7. If you do respect patent law, copyright law, trademark law, and intellectual property, then why do you care about copyleft?
    * Although the FSF/GNU emphasizes on the differences among the three laws and [discourage the term "intellectual property"](https://www.gnu.org/philosophy/not-ipr.html),
      perhaps due to my stupidity, cultural differences, or translation issues, I don't feel they are that different, so I respect the so-called "intellectual property".
    * Although I have a different philosophy than the FSF/GNU, I do respect [their view on copyleft](https://www.gnu.org/licenses/copyleft.en.html).
    * **I believe that the copyleft issues should be resolved in the copyleft way, with the exception that the copyright owner should be respected.**
    * As mentioned in [00-Motivation.md](./00-Motivation.md), I feel that the definition of "covered work" in the AGPLv3 will take too much time and effort to debate in court. I feel that the SSPL is more practical.
8. Doesn't MongoDB.com's way of SSPL creates advantage to MongoDB.com as they can have proprietary service of MongoDB but not suing themselves?
    * **I believe that the copyleft issues should be resolved in the copyleft way, with the exception that the copyright owner should be respected.**
    * I understand it may violate some people's philosophies, but practically I believe it is also debatable whether AGPLv3 will be triggered to the copyright owner in court.
    * **Like AGPLv3, if SSPLv1 is triggered, the only requirement for SSPLv1 is to open source (Section 8).**
    * Like Linux vs. proprietary OS systems, I don't think open source is disadvantage, as open source is:
        * the easiest method to earn users' trust.
        * the easiest method to get feedback from the users.
        * the easiest method to find and fix bugs, with the help from the users.
9. Are you against OSI？
    * No, I agree with OSI that SSPLv1 does not **precisely** reflect the intent either.
    * The issue with AGPLv3 is that "a work based on the Program" is somewhat vague in the context of "Remote Network Interaction", as it can be too narrow as "object-code work compiled based on the Program, either statically or dynamically linked" when debating in court. [Amazon asssumed that they got away from AGPLv3 by "engine patch 1.0"](https://docs.aws.amazon.com/documentdb/latest/developerguide/release-notes.html#release-notes.06-30-2020).
    * My understanding to the original intent of SSPLv1 is to make "a work based on the Program" more concrete in the context of "Remote Network Interaction". However, it leads to the other vague boundary as "[what in the service cluster, including hardware, firmware, kernel space, user space, and other components (ex: VM), can be free from being triggered by SSPLv1](https://lists.opensource.org/pipermail/license-review_lists.opensource.org/2018-October/003654.html)？ Or what licenses of the components can be used if they do want to make MongoDB-As-a-Service while complying to SSPL (by open source with SSPL licensed)？"
10. Doesn't OSI say that SSPL is against OSD#6 (and possibly OSD#9)？
    * OSD#6 is "No Discrimination Against Fields of Endeavor".
    * OSD#9 is "License Must Not Restrict Other Software".
    * My interpretation to OSI's concern is that they are not sure who else can follow SSPLv1 and publicly distribute Mongo-As-a-Service. SSPLv1 becomes practically a proprietary license for MongoDB.com if none can follow SSPLv1 and deploy MongoDB-As-a-Service.
    * The intention of this repository is to setup a reasonable boundary on Section 13 to reach mutual benefits between MongoDB.com and the FLOSS community. Hopefully MongoDB.com is willing to collaborate with this project (or any project similar to this) and fine-tune the content of Section 13.
11. Do you have any suggestions to improve SSPLv1？
    * I myself am not a lawyer, and I didn't take any class about Law. I don't think I can make concrete suggestions.
    * If I do need to make any suggestions, I would suggest:
        * Work with FSF/GNU people and seek their advice about ceveats of creating a copyleft license.
        * Check the "User Product" part in Section 6, and have a boundary in Section 13 based on "User Product".
        * [**Thoughtfully** have a list of licenses like what GNU does](https://www.gnu.org/licenses/license-list.en.html#SoftwareLicenses).
12. What if MongoDB.com just doesn't do anything？ Basically you are nobody～
    * As long as I and "those with projects following SSPL" don't get publicly defamed or sued, I respect MongoDB.com's decision, whether they want to improve SSPLv1 or not.
13. Are you against proprietary software or big companies？
    * No, I do understand that the entities producing excellent products should receive the corresponding financial rewards.
    * I actually treat myself in 4 distinct modes, proprietary mode, FLOSS (as a whole family) mode, permissive-license mode, and (rarely) copyleft mode. Given the pre-condition that I don't violate Laws:
        * If I am in proprietary mode, I respect the FLOSS world and try my best not to violate the FLOSS world, but I still do proprietary projects.
        * If I am in FLOSS mode, I don't care about the proprietary world unless they obviously violate the FLOSS world. I try my best following the FLOSS world, but I also want that the FLOSS world has a set of reasonable rules to follow, no matter whether the rules are based on permissive-license philosophy or copyleft philosophy.
        * If I am in permissive-license mode, I don't care about the other worlds unless they obviously violate the permissive-license world. I try my best following the permissive-license world.
        * If I am in copyleft mode, I don't care about the other worlds unless they obviously violate the copyleft world. I try my best following the copyleft world.
14. English is not your mother-tone language, are you sure what you are saying？ You or I may misinterpret anything here～
    * I was actually extremely critized by many people that they need lots of time understanding my Chinese writing.
    * However, I am almost-sure that I can correctly read/revise Chinese articles.
    * If I have time, I'll try to have gen-AI translate to Chinese, and revise accordingly.
