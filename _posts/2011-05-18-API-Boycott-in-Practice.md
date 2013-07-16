---
layout: post
title:  "API Boycott in Practice"
date:   2011-05-18 11:35:04 +0200
categories: Doom Patents Technology
---


Yesterday I proposed an ecosystem-wide boycott on the use of Apple's in-app purchase API in response to the ongoing Lodsys problem. This has generated a lot of feedback that I'd like to address.



If you currently have an app on the App Store that uses in-app purchase, you don't have a choice. While removing in-app purchase from your app may not protect you from lawsuits, leaving it in at this point is tantamount to asking to be sued. 



It's like file sharing. When you hear people are getting sued, you stop doing it. You might still get sued, but if you continue file sharing your odds get worse every day. Stopping the risky behavior is simply the only thing that makes sense.



Aside from a logical act of self-protection, we are not cutting out in-app purchase to defeat Lodsys. We are cutting out in-app purchase to send a message to Apple that they need to get into this fight, or we are not going to be able to keep powering their revenue engine.



How should you handle this in your app? At this point, it seems advisable to continue to support restoring in-app purchases, but attempting to purchase new content should pull up an alert that says something like: 



<blockquote>We are unable to support in-app purchase at this time due to the threat of lawsuit.<br /><a href="http://fosspatents.blogspot.com/2011/05/what-app-developers-need-to-know-about.html">more information</a></blockquote>



Regardless of whether you need to update your app to remove the offending API, or would simply like to let Apple know that this will have a chilling effect on your ability to continue working on their platform, you should <a href="http://bugreport.apple.com">file a bug</a>. This will duplicate bug #9459079, the body of which follows:



<blockquote>

Summary:



Use of the system-provided In-App Purchase API opens developers to patent infringement lawsuits from patent troll Lodsys, who are demanding licensing fees above and beyond Apple's 30% cut.



Steps to Reproduce:



1. Ship an app that uses the In-App Purchase API<br />

2. Wait to be contacted by Lodsys<br />

3a. Pay Lodsys, and every patent troll that inevitably follows them<br />

3b. Be sued out of existence



Expected Results:



Apple steps in using their nearly infinite financial and legal resources to protect their developer ecosystem, removing the threat of Lodsys, and ultimately pushing for reform of our broken patent system.



Actual Results:



Apple remains quiet, while their developer community privately and publicly freaks out.



Regression:



Dozens of developers, including James Thomson and Apple Design Award winner Iconfactory, have already been targeted by Lodsys.



Notes:



Some reassurance from Apple would be nice.

</blockquote>


