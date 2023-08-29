---
title: BankOfAmerica.com
date: 2019-07-10 15:49:32
cover_index: images/bankofamerica.png
cover_detail: images/bankofamerica.png
---

![BankOfAmerica.com](/images/bankofamerica.png)

I authored and integrated the "Account Transaction Module" UI in 2010-2012, still running in production today in Bank of America Checking/Savings (Deposits) and perhaps also still on corporate credit card pages. The integration is comprised of several Perforce-maintained components I also later supported. The regexes doing the frontend search validation in JS I wrote then are still executing in the transactions search panel that millions of eComm consumers continue to use today. The entire jQuery DataTables integration visually-beneath that--with its Sort and Filter controls running in the thead of the table--are also still attached to the same JS algorithms I utilized at the time, such that complex table sorts do not require browser-reloads from the server.

If you see acronym-named JS bundles running in the outer View Source of the page, PIPAD is the application acronym used for the Deposits-related application which later came to own my UI code. These components were standalone at first and well-documented as artifacts in the UI team's Perforce repository. Then, they were rewritten to accommodate tighter-knit J2EE application-ownership following a corporate re-org. The fly-out “deals” integration was another project still-evident in the production interface today, whereby if you have a BofA checking account you might see certain transactions that want to give you a “deal”, f.e. buy a part at AutoZone --> get a deal at AutoZone on your next trip to AutoZone. This was coded to be triple-A ("AAA") ADA-compliant, using i.e. ARIA tagging, keyboard-navigation indeces, and other means of complying with the highest level of accessibility guidelines. There’s also a check-scanner at the teller’s place of business which you may have noticed as a customer through the glass teller window; we built a web integration for that such that customers can see their check images inside the expandable transaction-panels inside the transactions table.
