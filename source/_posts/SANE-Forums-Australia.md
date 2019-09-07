---
title: 'SANE Forums, Australia'
date: 2019-07-10 16:03:24
cover_index: images/saneforums.png
cover_detail: images/saneforums.png
---

![SANE Forums, Australia](/images/saneforums.png)

My first major exposure to Full Stack work (i.e. MEAN stack) was begun as POC/prototyping R&D bank in my Bank of America days (2010-2014), when we noticed NodeJS gaining traction and stability, thus my first full stack work was there in ~2013-2014. However, I later went to work for HotelQuickly in Bangkok and then SolutionFuse in the US, while still-residing in Thailand. Unfortunately, the hybrid-mobile app I built HotelQuickly hasn’t stuck around in production today, but the hybrid-mobile app SANE Forums--a mental health organization in Australia which SolutionFuse took on early in my time there--is still in production and maintained as the same app afaik, today. For this, at SolutionFuse I took an already mobile-responsive website built using the Lithium framework, and built for it an Apache Cordova “shell” to live in devices' IPA/APK, so as to house the same sessions authentication from the SANE website within our manually-built shell app. (See <a href="/images/saneforums.png">the screenshot</a> for desktop website and same web code loading inside the mobile app. The shell is basically just native-encapsulated JS DOM injection via a set of well-configured Cordova plugins, so as to transform the mobile-responsive site directly into a mobile app. One might think of this app as "plain vanilla" hybrid-mobile, therefore, since its only "web" framework is Cordova).
