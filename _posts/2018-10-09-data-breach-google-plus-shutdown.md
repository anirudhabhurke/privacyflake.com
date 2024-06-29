---
layout: post
title: A massive data breach caused Google to shutdown Google+
---

_A new breach here_

![Google Plus]({{ site.baseurl }}/images/2018-10-09-data-breach-google-plus-shutdown/google-plus-service.jpg)

Google+ that directly competed with Facebook was a decent platform for social activities that are connected to your Google Account and services.

Companies like Google and Facebook sometimes get under fire for the way they handle user data and privacy.

Now the company has discovered that a massive data breach in Google+ has exposed data of about 500,000 users. And that has made the Mountain View giant to shut down the Google+ service entirely.

## What had really happened

The company has launched a effort called [Project Strobe](https://blog.google/technology/safety-security/project-strobe/) which reviews the third-party developer access to Google Account and services around it.

The project was meant for checking how Google APIs are used in platforms and users privacy and security concerns.

One of Project Strobe's important priority was to review all APIs associated with Google+. So as a part of the project's audit, they discovered a bug in one of the Google+ People APIs.

Generally, a users can share their profile data which is made public. So it obviously means that profile data not marked has public should not be shared.

And the bug let apps also had access to user fields that were shared with the user, but not marked as public.

According to [Wall Street Journal](https://www.wsj.com/articles/google-exposed-user-data-feared-repercussions-of-disclosing-to-public-1539017194), the bug let third-party developers gain potential access to Google+ Profile data between 2015 and March 2018.

But don't worry, the company said that there is no evidence that the bug was known to outside developers and so apparently no Profile data was misused.

## What was Google's action on the vulnerability

According to Google, the bug was patched in March 2018.

The company couldn't confirm which users were affected exactly because they keep the API log data only for two weeks.

But an internal analysis found that Google+ profiles of about 500,000 users were potentially affected. Around 438 applications may have used this API.

People briefed on the incident said that CEO of Google, Sundar Pichai was briefed on the plan not to notify users after an internal committee had reached that decision.

The company has decided to shut down Google+ for consumers. The wind down will be implemented over a 10 month period.

Google will also share more information to consumers and ways to download their data.

Google+ for consumers was not much successful among consumers. So winding it doesn't have any adverse effect on the company as well as its customers.

But Google will still focus on Enterprise and will be launching features for enterprise customers.

## Additional steps by Google

### More granular Google Account permissions

![Android Permissions]({{ site.baseurl }}/images/2018-10-09-data-breach-google-plus-shutdown/explicit-permissions.png)

Apps and services may require multiple permissions for access to your Google Account data.

Instead of apps displaying all permissions at once, they now require to show requested permission, one at a time, within its own dialog box.

And users can allow one permission and deny other one according to their privacy.

### Limiting types of use cases

Developers may have wild ideas about having users data and they may use your Gmail data for purposes that Gmail is not intended to.

Google has updated their [Data Policy for consumer](https://developers.google.com/terms/api-services-user-data-policy) Gmail API for limiting apps that seek permissions for accessing consumer Gmail data.

Only apps directly related to email functionality like email clients, email backup services and productivity services (e.g., CRM and mail merge services) are authorized to access data.

### Limiting apps’ ability to receive Call Log and SMS permissions on Android devices

Google will be limiting what apps have access to users call logs and SMS data.

Google will also remove access to contact interaction data from the Android Contacts API within the next few months.

## Conclusion

It seems that Google is serious about managing users privacy and security and these steps are welcome.

The company might have faced problems because of GDPR policies. One of GDPR policies state that companies must report data breaches within 72 hours to authorities.
