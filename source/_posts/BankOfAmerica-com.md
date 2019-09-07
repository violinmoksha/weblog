---
title: BankOfAmerica.com
date: 2019-07-10 15:49:32
cover_index: images/bankofamerica.png
cover_detail: images/bankofamerica.png
---

![BankOfAmerica.com](/images/bankofamerica.png)

I authored and integrated UI initially in 2010-2012, still running in production today in Bank of America Checking/Savings (Deposits) and perhaps also still on credit card transaction listing pages. There are several (what were) Perforce-maintained components I authored which we can see in the Bank of America Checking/Savings interfaces today. The regexes doing the frontend search validation in JS I wrote then are likely still responsible to date for doing the frontend validation for the search panel we see there. The entire jQuery Datatables integration beneath that, with its Sort and Filter controls running in the thead of the table are more likely-definitively still attached to my JS algorithms (and perhaps still the same simple quicksort remains for sorting without page reload).

If you see acronym-named JS bundles running in the outer view source of the page, this may have been the acronym used for the Deposits-related application which this UI integrates with. My-authored UI components were of course standalone and were coded as docs-referenced artifacts in the UI codebase. The fly-out “deals” integration was another project still-evident in the production interface lately, whereby if you have a BofA checking you might see certain transactions that want to give you a “deal”, f.e. buy a part at AutoZone, get a deal at AutoZone in the future. This was coded to be ADA-compliant, using i.e. ARIA tagging. There’s also a check-scanner at the teller’s place of business which you may have noticed as a customer through the glass teller window, from which we built an integration ultimately to deliver the images of a person’s checks more directly into your web interface. I can demonstrate that as well if we like, but any BofA account holder is still using many of the production features mentioned here, likely maintained to date.<sup>†</sup>

<sup>†</sup>Note for corporate enterprises regarding security vs. obfuscation (pls see: UNIX and Internet Security, ORA publishing please): for a living reference to my work, one can open browser view source to see all of that to which I definitively refer, whereas anything I have referred to as hyperbole is simply hyperbole. Browser code is of course viewable by the non-technical user, and probably always will be. Of course, please consider kindness as virtue prior to any innovation thereupon, as the world is generally composed of equal-parts: secrecy -and- transparency. 8-)
