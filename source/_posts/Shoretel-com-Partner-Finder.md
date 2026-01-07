---
title: Shoretel.com Partner Finder
date: 2019-07-10 16:14:47
cover_index: /images/mitel.png
cover_detail: /images/mitel.png
---

Mitel is a company that bought Shoretel, a prior enterprise-client. Their current partner-finder is/was a redo of what was originally a Salesforce (“SOQL”) API-talking NodeJS/ExpressJS middleware I authored and maintained (called from AJAX from the partner finder ["AJAX-out"], talking to Salesforce via SOQL on the back ["SOQL-in"]). The Partner Finder "middleware" cached the data via heroku Scheduler, into a MongoDB cluster, then- hosted in mLab. (Today I'm sure I would have used any number of alternate systems architectures for this--f.e. Google Cloud Scheduler, Firebase.) That said, the not- as-of-yet serverless middleware’s ExpressJS endpoints were availed to Shoretel’s frontend partner-finder integration, via CORS, so as to make our server routes available to frontend AJAX from an existing enterprise-Drupal's browser calls from the Partner Finder UI. As such, we were also able to sell the business-value of NodeJS server-processes, to the then-predominantly Drupal CMS -utilizing enterprise client. Feature-wise, the Partner Finder appears to still be in production use today, at what was then <a href="https://www.mitel.com/partners/partner-locator">our heartland's Mitel Co.</a>, probably still ~same- systems-approach. 😎
