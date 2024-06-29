---
layout: post
title: Make it secure - Windows 10 tips
---

_Or try Linux - wipes windows in seconds_

![Windows Computer]({{ site.baseurl }}/images/2018-07-15-make-it-secure-windows-10/windows-2585217_1920.jpg)

Windows 10 is commonly used all over the world and so many viruses and malware is being made for it. That’s why it is very important for them to keep it safe from all sorts of issues like viruses, malware, ransomware and things that can harm your computer.

Also third parties like Google that make Windows software like Chrome are putting their best efforts to keep your device away from harmful things on the internet in wild.

But due to popularity, Windows is always a attractive target for hackers to compromise users data. But keeping a few things in mind and some tweaks here and there, you can stay safe and secure on Windows 10.

## Software side

### Microsoft Store and UWP

Windows 10 comes with Universal Windows Platform that make use of one centralized place for apps, the Windows Store. You can download many apps, games, e-books and lots more on Microsoft Store.
Content from Microsoft Store is checked by Microsoft team for viruses and vulnerabilities. Plus, you can also find desktop software like Affinity Photo, iTunes, Instagram and Spotify which makes the Store more meaningful to use.

### App permissions

![Windows Permissions]({{ site.baseurl }}/images/2018-07-15-make-it-secure-windows-10/ApplicationFrameHost_2018-07-15_18-26-54.png)

For UWP apps you can manage what apps can access in your computer. As UWP apps are restricted by Microsoft in how they work, their access to apps is fairly restricted by Microsoft and you can manage them in settings.

If you think an app is accessing more information then you can simply deny access for individual app. For example, if a music app is accessing your contact and you find it uncomfortable, you can revoke access to contacts for that app. Before downloading any app you can also check what permission an app or software require for working in Microsoft Store.

### Genuine copies of Software.

You might be tempted to buy illegal copies of software from untrusted sources just because they are free. Not only these sources are untrusted but they can compromise your device.

Programs are executed in your system and not into another program and that makes them more dangerous (if they behave badly) than most other file types. These illegal software copies can install other software or inject malware in your system. Or take upload your data to their servers. The possibilities are endless.

So it is recommended to use genuine copies of software and installing them from trusted source. For example, to download Google Chrome, you can go to official chrome.google.com to download Google Chrome and not other source that randomly comes in Google Search.

## The Internet

The web is itself an ecosystem of many services that companies offer online. You can listen to music, watch videos, save online notes, and lots more. But hackers can use tools to track on you, get what you are doing with cookies.

That’s why browsers come bundled with many security features like 'Do not track requests'. Google Chrome uses site isolation by default so you don’t need to worry about Spectre exploits.

As always, I recommend you to pay attention to security of websites you visit. And also check the URL before you go.

![Browser address bar]({{ site.baseurl }}/images/2018-07-15-make-it-secure-windows-10/ApplicationFrameHost_2018-07-13_20-43-41.png)

You can also use tracking protection from extensions. Ghostery is one of them that blocks trackers and advertisements (we don’t recommend to block ads as it helps developers earn their bread). Also Opera browser comes with built in tracker blocking to keep you safe.

![Ghostery Extension]({{ site.baseurl }}/images/2018-07-15-make-it-secure-windows-10/opera_2018-07-13_20-46-16.png)

And I recommend you to stay away from untrusted websites. Because some may inject ransomware steal your information and track you even after closing a website using persistent cookies.

### Network Settings

To make your computer more safe in your network, you can disable sharing features in Control Panel > Network and Internet > Advanced Sharing Settings.

Also enable 128 bit encryption to protect file sharing connections and turn on Password Protected Sharing. Note that this will disable some features that you may use like sharing printers.

## Windows Security

There are chances that you may be using a Antivirus software to protect your computer. There are many software on the internet. You may use Kaspersky, Malwarebytes and MacAfee to do that. Also Windows Defender and Windows Firewall are good solutions by Microsoft.

Gone are the days when Windows Defender was very poor compared to competitors. Now it is updated regularly and also deeply integrated into Windows 10. That means you can rely on Windows Defender.

I strongly recommend you to review all the needed Settings in Windows Defender Security Center or any other Anti-virus solution so you can be sure of safety. And also give some time for full scans.

## Windows Update

Keeping a system up to date is one of the important aspects of keeping your computer and software you use safe. You can go to Settings > Update and Security > Check for Updates.

![Windows Update]({{ site.baseurl }}/images/2018-07-15-make-it-secure-windows-10/ApplicationFrameHost_2018-07-13_19-22-30.png)

Windows will automatically download updates for OS and drivers and prompt you to install them by restarting your computer if needed.

Updating drivers is also necessary as it will make sure your hardware is utilized properly with latest bug fixes and improvements. If you think your drivers are not up to date through Windows Update, you can download them manually.

### Update driver software manually through Device manager

- Go to Start and type for "Device manager".
- Select the component you want to update and right click on it.
- Select "Update driver" option
- Click on "Search automatically for updated driver software". This will search for latest drivers on internet.
- If you have driver file locally stored on your computer you can select the option "Browse my computer for driver software".

### Update driver software through OEM support.

OEMs like Dell, HP, Asus, etc. have their own programs that downloads drivers and install them.

For example, Dell's SupportAssist, To install drivers from OEM software, open the software and check for updates there.

![SupportAssist Dell]({{ site.baseurl }}/images/2018-07-15-make-it-secure-windows-10/SupportAssistUI_2018-07-15_17-43-08.png)

## Manage Device Encryption

Starting from Windows 7, Microsoft started providing Bitlocker encryption technology. And it is fully available in Windows 10 Pro editions and above. In Windows 10 Home you can enable Device encryption in Settings > Update and Security > Device encryption.

This will protect unauthorized access to your files. If you want the Bitlocker recovery key for any purpose, it is stored in your OneDrive for the Microsoft Account you have on your PC.

## Check your online data with companies

Your computer is using internet for tailoring your experiences like Cortana and Bing. You can handle data that Microsoft knows about you either in Windows Settings or going to privacy.microsoft.com. Microsoft also made their policies in compliance with GDPR worldwide.

## Manage Cortana data

Go to Settings > Cortana.
From there you can manage permissions that you gave to Cortana and Bing to manage your data.
Go to Settings > Privacy > Diagnostics and Feedback.
Change how much level of data you want to share with Microsoft. And also manage your diagnostic data bellow.

## Manage data in Microsoft account

Go to privacy.microsoft.com.
Head over to Privacy Dashboard.
From there you can manage browsing, location data, Cortana Notebook, apps and services connected to your account and your other preferences.

## Stop targeted ads by disabling Advertising ID

Windows 10 comes with an unique identifier for users called as Advertising ID. This helps developers and advertisers provide targeted ads in apps and games.

This works similarly like cookies in browsers. So for sake of privacy you may want to disable Advertising ID.

To disable Advertising ID in Settings,
Open Settings
Click on Privacy > General
Under "Change Privacy Options", turn off the toggle for "Let app use Advertising ID to make ads more interesting to based on your app activity"

You will also see option for turning off Advertising ID while setting up Windows 10 for first time.

## Manage Google Account data

Chrome is most popular browser software in Windows, even though Microsoft is promoting Edge. Also Google's services are very popular like Maps, Google Plus, etc.

To manage privacy settings in Chrome, head over to Settings > Privacy settings. And toggle settings you want convenient. Also manage your privacy settings on myaccount.google.com/privacy.
