---
layout: post
title: Using Two factor Authentication for extra protection and security
---

_An extra lock_

![Authentication stock image]({{ site.baseurl }}/images/2018-07-31-two-factor-authentication-explained/two-factor-authentication.png)

The internet is a very unsafe place for your personal information if it gets leaked online. Or someone gets access to any of your accounts. That’s why companies with online services and many tech gurus strongly recommend you to have a very strong password. This will be difficult for hackers to guess it.

But still, someone can snoop into your device to get the password. And if that happens, they can access everything you do on that service. And you can do almost nothing about it at that moment. This won't happen easily if you enable two factor authentication for that account service. So let's understand what is two-factor authentication and how does it work.

## What is two-factor authentication

Also called as multi-factor authentication, 2FA is an extra step when you log in to a service with requires something else more than username and password. And that extra thing should be readily accessible to user.

This extra thing makes it difficult for intruder to successfully login to your account. 2FA can be applied at many places. From Microsoft or Google Account to Dropbox and Facebook, WhatsApp and Instagram, two-factor authentication is widely used across the internet. In February 2011, Google announced two-factor authentication which Yahoo and MSN later followed.

One simple example of two-factor authentication is the code generator that syncs with the service to generate security codes. Generating new security codes doesn’t requires continuous connection with server after setting up 2FA. There are also some services that send text SMS or email without using apps like Instagram. There is also a choice whether or not you want to use the app. But code generator apps are even popular because they can generate codes when your phone is on flight mode.

## How to 2FA code generator apps work

These two-factor authentication apps generate security codes every 30 seconds or so. Thus their working is a matter of time. Whenever you are setting up two-factor authentication for a new account, the service will randomly generate a short string of characters or a key. And that key will be sent to your phone.

You commonly see this as a QR code for Authenticator app to scan using your phone's camera. Or you can manually enter the key to setup two-factor authentication.

![Google Authenticator Play Store page]({{ site.baseurl }}/images/2018-07-31-two-factor-authentication-explained/google-authenticator-screenshot.png)

The Authenticator app will start generating these codes by taking the current time and using the specific key server assigned to it to run that time value through a cryptographic hash function. This turns the key to a totally different number.

The number that it will generate will depend on your unique key. The key is tied to your device which cannot be copied by other machines.

## Can two-factor authentication be compromised

There is so much of security involved in generating these codes. That’s why there is only one potential way to crack these codes and get access to your account.

That is when the intruder has physical access to your account. So remember not to hand over the device which has Authenticator app that you use to log in to any account.

Also these security codes simply expire after some time which makes the previous code useless one. This makes it very difficult for attackers even if they get one security code. If the hacker steals a code with keylogger or something to defeat two-factor authentication along with password. Then too, it will be like a movie pass a day before for him.

The time frame for which the code lasts also gives time for the phone's clock to sync properly with server. Even if your phone has no SIM card, or any damage to it like screen shattering, it still can generate the security keys. It just needs to know current time and the key to generate those codes.

## Some disadvantages of two factor authentication

There are many problems that can occur with this process. One is the clock of your phone is malfunctioning because of battery issues. Also if your phone is stolen, you have lost the access to your account.

Unless the service offers another way to login to your account. Also the hacker can brute force or simply guess the key that turns out to be correct.

## Do you need to use two factor authentication

As I am a privacy focused person, the best answer I can give you is YES. If you login to your account at places where many people share the same computer. For example, college laboratory.

Two factor authentication is just an extra step to keep your account secure. And there can be many reasons you might want to.

There are many apps for generating security codes for 2FA like Google Authenticator, Microsoft Authenticator and Authy that allows two factor authentication for multiple accounts.

If you are afraid of someone stealing your password and keep changing your password all the time. Two factor authentication is fairly a simple process that doesn’t require much hassles.
