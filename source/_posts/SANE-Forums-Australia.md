---
title: 'SANE Forums, Australia'
date: 2019-07-10 16:03:24
cover_index: images/saneforums.png
cover_detail: images/saneforums.png
---

![SANE Forums, Australia](/images/saneforums.png)

My first major exposure to Full Stack work (i.e. MEAN stack) was begun as POC/prototyping R&D bank in my Bank of America days (2010-2014), when we noticed NodeJS gaining traction and stability, thus my first full stack work was there in ~2013-2014. However, I later went to work for HotelQuickly in Bangkok and then SolutionFuse while still-residing in Thailand but working in the US remotely, where actual pro production-deployed full stack work (and/or several NodeJS middleware architectures utilizing Express and various APIs) were deployed. Unfortunately, the hybrid-mobile app I built HotelQuickly hasn’t stuck around in production today apparently, but for example, the hybrid-mobile app SANE Forums, a mental health organization in Australia which SolutionFuse took on early in my time there, is still in production and maintained as the same app as far as I know, today. For this, at SolutionFuse I took an already mobile-responsive website built using the Lithium framework, and built for it an Apache Cordova “shell” for, so as to house the same sessions authentication from the SANE website within our manually-built Cordova JS shell, deployable as IPA or APK in iOS and Android. (See <a href="/images/saneforums.png">the screenshot</a> for desktop website and same web code loading inside the mobile app. The shell is basically just native-encapsualted JS DOM injection via a well-configured Cordova plugin so as to transform the mobile-responsive site directly into a mobile app.)
