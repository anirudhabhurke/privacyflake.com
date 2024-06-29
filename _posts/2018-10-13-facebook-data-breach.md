---
layout: post
title: Facebook October 2018 security breach. All you need to know.
---

_Now it's Facebook_

![Facebook mobile image]({{ site.baseurl }}/images/2018-10-13-facebook-data-breach/facebook-favi.jpg)

Facebook Inc. and Mark Zuckerberg had a very tough time this year. Earlier with Cambridge Analytica scandal which compromised privacy of 87 million accounts.

And now in October 2018, the company revealed that 30 million accounts were impacted by security breach.

## What has actually happened?

On September 14th, Facebook started noticing "an unusual spike of activity" and started investigating it.

From Facebook,

> We saw an unusual spike of activity that began on September 14, 2018, and we started an investigation. On September 25, we determined this was actually an attack and identified the vulnerability. Within two days, we closed the vulnerability, stopped the attack, and secured people’s accounts by resetting the access tokens for people who were potentially exposed. As a precaution, we also turned off “View As.”

They discovered on September 25th, that this was actually an attack and identified the vulnerability.

And within two days, the company closed the vulnerability, stopped the attack, and secured people’s accounts by resetting the access tokens for people who were potentially exposed.

Access tokens are keys which keep people logged into Facebook which eliminates the need to login with their password every time they use the app.

There was a vulnerability in Facebook code that existed between July 2017 and September 2018. There were three distinct software bugs that impacted the "View as" feature which resulted into this vulnerability.

The three bugs are as follows:

- First: The "View as" feature allowed a users to see how their profiles looked to someone else. It's just what information about your profile is displayed to other person. However, "View As" feature incorrectly provided the opportunity to post a video.
- Second: A new version of video uploader (the interface that would be presented as a result of the first bug), which was introduced in July 2017, incorrectly generated an access token that had the permissions of the Facebook mobile app.
- Third: When the video uploader appeared as part of View As, it generated the access token not for you as the viewer, but for the user that you were looking up.

Earlier Facebook thought that 50 million accounts were compromised. But after it was revealed that 30 million accounts were compromised.

## How it happened?

The attackers already controlled a set of accounts, which had their friends connected too.

They used an automated technique to move from account to account to steal access tokens of those friends, then their friends and then their friends of friends.

And that number went straight up to about 400,000 profiles.

In that process, the following list of data was accessed by hackers.

- Name
- Contact details (such as email, phone number)
- Username
- Gender
- Locale/language
- Relationship Status
- Religion
- Hometown
- Self-reported current city
- Date of Birth
- Devices used to access Facebook account
- Education
- Work
- The last 10 places they checked into or were tagged in
- Website
- People or pages they follow
- 15 most recent searches

And Facebook divided those 30 million into 3 categories

The first category of 15 million people had only their names and contact details stolen.

The second category of users had their all above mentioned details stolen.

Rest of 1 million had their data not accessed.

If you want to know about your category, or whether your account was compromised or not, head over here to [Facebook help](https://www.facebook.com/help/securitynotice).

## What is the company doing about it?

Facebook already has reset access tokens of about 90 million accounts.

And those people will have to log in again to their accounts as precaution by the company.

Plus, the "View as" feature has been temporarily disabled amid internal investigations.

The company is working with FBI to investigate how the hack occurred. And the FBI has also asked Facebook "not to discuss who may be behind this attack".

Also Facebook is cooperating with the US Federal Trade Commission, Irish Data Protection Commission, and other authorities alongside the FBI to find other possibilities of other small-scale hacks with different perceptions.

## What can you do about it?

If you were a part of the people whose accounts were hacked, Facebook will notify you about it.

![Facebook Notification]({{ site.baseurl }}/images/2018-10-13-facebook-data-breach/facebook-notify.png)

If you are more privacy concerned, then you can enable Two-factor authentication. This incident is a good reminder to care about privacy in our own hands.

This breach does not involve Messenger, Messenger Kids, Instagram, WhatsApp, Oculus, Workplace, Pages, payments, third-party apps, or advertising or developer accounts.
