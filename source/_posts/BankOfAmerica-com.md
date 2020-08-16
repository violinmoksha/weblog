---
title: BankOfAmerica.com
date: 2019-07-10 15:49:32
cover_index: images/bankofamerica.png
cover_detail: images/bankofamerica.png
---

![BankOfAmerica.com](/images/bankofamerica.png)

I authored and integrated the "Account Transaction Module" UI in 2010-2012, still running in production today in Bank of America Checking/Savings (Deposits) and perhaps also still on corporate credit card pages. The integration is comprised of several Perforce-maintained components I initially-authored and later supported. The regexes doing the frontend search validation in JS I wrote then are still responsible to-date for the frontend validations in the search panel which millions of eComm consumers continue to use today. The entire jQuery DataTables integration beneath that, with its Sort and Filter controls running in the thead of the table are also still attached to the same simple data algorithms I wrote at the time, such that complex table sorts do not require a page reload from the server.

If you see acronym-named JS bundles running in the outer view source of the page, PIPAD is the application acronym used for the Deposits-related application which later came to own my UI code. These components were standalone at first but and well-documented as artifacts in the UI team's Perforce repository and then rewritten to accommodate tighter-knit J2EE application-ownership following a corporate re-org. The fly-out “deals” integration was another project still-evident in the production interface lately, whereby if you have a BofA checking you might see certain transactions that want to give you a “deal”, f.e. buy a part at AutoZone --> get a deal at AutoZone in the future. This was coded to be triple-AAA ADA-compliant, using i.e. ARIA tagging and keyboard-navigation indeces. There’s also a check-scanner at the teller’s place of business which you may have noticed as a customer through the glass teller window, from which we built a web integration for such that customers can see their check images inside the expandable AJAX-driven transaction-panels.
