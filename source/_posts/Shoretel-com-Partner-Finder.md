---
title: Shoretel.com Partner Finder
date: 2019-07-10 16:14:47
cover_index: images/mitel.png
cover_detail: images/mitel.png
---

Mitel is a company which bought Shoretel, another enterprise-client. Their current partner-finder is a redo of what was originally a Salesforce (“SOQL”) API-integrating NodeJS+ExpressJS middleware I authored and maintained. Mitel wanted a redo in their non-Javascript stacks. Thus, in any case, the “Partner Finder” which got the redo took data from Salesforce via SOQL calls, and cached the data on a heroku Scheduler into a MongoDB at mLab. Then, this middleware’s ExpressJS-powered endpoints were availed to Shoretel’s frontend partner-finder integration utilizing CORS config on the backend and AJAX from an existing Drupal's calls on the front. What is—UI feature-wise—the exact same partner-finder is still in production use at mitel.com albeit utilizing different frameworks than its original (M)EAN'ish middleware arch. I helped Mitel (who acquired Shoretel) reintegrate their new frameworks so as to do the same as ours had for Shoretel, via very thoroughly technically documenting the integration front-to-back in our firm's gitlab README, and doing a few remote Knowledge Transfers with the new Mitel team, ultimately.
