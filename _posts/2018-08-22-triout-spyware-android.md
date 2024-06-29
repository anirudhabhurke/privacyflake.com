---
layout: post
title: Triout - a new Android spyware for surveillance
---

_A small additon_

![Android broken image]({{ site.baseurl }}/images/2018-08-22-triout-spyware-android/android-spyware-broken.jpg)

As no software is safe from malware and viruses, cyber criminals are constantly looking for ways to break into our devices and steal our data.

Google's Android dominance in world has made it a attractive platform to cyber criminals. Our smartphones are not just to store data. Their sensors like microphones, cameras, location hardware, etc. make them perfect surveillance tools.

## What 'Triout' spyware is about

Generally when we talk about malware or viruses, particularly for Android, they come bundled as apps. Apps and programs are one which get executed in CPU and memory and have more potential to harm than other kind of file types.

But now researchers from Bitdefender have identified a new Android spyware Framework named as 'Triout'. This is not a single single spyware app.

A software framework is a re-usable design for a software system (or subsystem). This means you can insert your code to make whatever application of your choice. Making life of programmers very easy

And malware developers too can take advantage of such idea. In this case, that is what Triout is about.

This framework can be bundled with a repackaged app and it is capable of hiding it's presence on device, recording phone calls, logging incoming text messages, recording videos, taking pictures and collecting GPS coordinates, then broadcasting all of that to an attacker-controlled C&C (command and control) server.

## How and where Triout was uncovered

This spyware has been active since at least May 2018 and packaged inside a version of Android app. The application seems to be a repackaged version of “com.xapps.SexGameForAdults” (MD5: 51df2597faa3fce38a4c5ae024f97b1c) and the tainted .apk ﬁle is named 208822308.apk.

That app was available in Google Play Store in 2016, but is now removed.

![Application name]({{ site.baseurl }}/images/2018-08-22-triout-spyware-android/Applicationspywaretriout.png)

The the repackaged version of the app with Triout spyware still has authentic Google Debug Certificate.

Triout was first detected by Bitdefender machine learning algorithms and was first submitted from Russia. This does not mean it was originated in Russia. And most scans/reports came from Israel.

The spyware was first uploaded to VirusTotal, but it is unclear how the sample was spread. The sample was also hosted on third-party marketplaces or other attacker controlled domains.

The most interesting part of Triout spyware is anyone can uncover the source code of the app apk file. This indicates that the Framework is work in progress. The developers may be testing features and compatibility with devices.

## Triout spyware capabilities

Bitdefender investigated that the spyware has following capabilities:

- Records every phone call (literally the conversation as a media file), then sends it together with the caller id to the C&C (incall3.php and outcall3.php).
- Logs every incoming SMS message (SMS body and SMS sender) to C&C (script3.php).
- Has capability to hide self.
- Can send all call logs (“content://call_log/calls”, info: callname, callnum, calldate, calltype, callduration) to C&C (calllog.php).
- Whenever the user snaps a picture, either with the front or rear camera, it gets sent to the C&C (uppc.php, fi npic.php orreqpic.php).
- Can send GPS coordinates to C&C (gps3.php).

Also the Command and Control server to which the app seems to be contacting to send collected data appears to be operational as of this writing and active since May 2018.

## How to protect yourself from Triout spyware

The best defense to stay protected from any kind of malware or spyware is to prevent it.

The cyber criminals also managed to get the app on Google Play Store. Google Play apps, being first party, is obviously assumed to be more secure from other third party market places or websites.

Using Google Play Store is legitimate and a even a Pro user may feel nothing suspicious. Just heading to Play Store and installing the app. There is nothing wrong to feel. But still, malware can come along with it.

Thankfully, Google has a watch on these things, and can act as soon as possible. So any malware or illegal activity is short lived.

## Remove any app which stays hidden in app drawer

As we noticed that Triout spyware can hide itself making difficult for users to notice. The same might go with other malware kind of apps which will trick users for installation and hide themselves.

But most of these apps cannot hide themselves from Android Settings which has direct track of all packages inside system. Do the following to see all apps (Android 8.1 Oreo. Similar settings on other Android versions.)

![App list in settings]({{ site.baseurl }}/images/2018-08-22-triout-spyware-android/apps-manage-settings.png)

Open Settings

- Go to Apps & Notifications
- Open App info
- You can see all apps installed in your system
- From there you can tap on any app and manage it.
- To manage permissions the app has, open Permissions there.

Learn more about making Android secure [here]({{ site.baseurl }}/android-privacy-tricks-tips/).
