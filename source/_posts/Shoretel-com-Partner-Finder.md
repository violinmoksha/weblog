---
title: Shoretel.com Partner Finder
date: 2019-07-10 16:14:47
cover_index: /images/mitel.png
cover_detail: /images/mitel.png
---

Mitel is a company which bought Shoretel, a prior enterprise-client. Their current partner-finder is a redo of what was originally a Salesforce (“SOQL”) API-integrating NodeJS/ExpressJS middleware I authored and maintained (called from AJAX from the partner finder [AJAX-out], talking to Salesforce via SOQL on the back [SOQL-in]). The Partner Finder "middleware" also cached the data via heroku Scheduler, into a MongoDB cluster, then- hosted in mLab. This middleware’s ExpressJS-powered endpoints were availed to Shoretel’s frontend partner-finder integration, via "CORS", so as to make our server routes available to AJAX from an existing enterprise-Drupal's calls from the Partner Finder's frontend. As such, we were also able to sell the business-value of NodeJS server-processes, to the Drupal CMS -utilizing enterprise-client (a U.S. government security subcontractor, it so happens). UI/feature-wise, the Partner Finder is presumably still in production use at then-heartland's Mitel, probably still ~same-approach. 😎
