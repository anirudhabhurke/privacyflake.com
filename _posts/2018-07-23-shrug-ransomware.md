---
layout: post
title: A new ransomware 'Shrug' is around and you can get out.
---

Ransomware attacks previous to this new 'Shrug' are not uncommon today.

![Ransomware stock photo]({{ site.baseurl }}/images/2018-07-23-shrug-ransomware/ransomware.jpg)

Last year, WannaCry, NotPetya and Bad Rabbit and other ransomware shocked their world with their impact. These attacks affected many computers including government offices, hospitals, ATMs, college laboratories and many places worldwide causing lot of loss.

These kind of ransomware attacks caught attention of many cyber criminals and they are moving to new kind of profitable attack called as "cryptoajcking" as a simpler, less risky means of illicitly making money through Monero mining.

![Shrug popup]({{ site.baseurl }}/images/2018-07-23-shrug-ransomware/Shrug-.jpg)

## What is 'Shrug'?

A new kind of ransomware discovered by MalwareHunterTeam is being distributed by drive-by attacks. These hackers claim themselves as Martha. Shrug appeared on internet on July 6, 2018 and is embedded into illegal copies of software and games.

Just the place where you may not purchase stuff and go into dark ways to get it free. So after getting into your computer, the malware appends filenames with .shrug extension. And all the data that the malware encrypts become unusable. After doing it's job it opens a following message that demands money from users.

Here's what the attackers want to say:

> "I know what you're thinking. "What happened?" Well, the answer is quite simple. Before I tell you, promise me you will not get mad. Okay. Your PC was victim of a Ransomware attack. That means every important file is now encrypted and you can't access them. Oh, and there is this screen locker too. You don't have access to your PC anymore. What a shame, huh? There is only one way to get your stuff back. $50. It isn't that much, cmon! I'll give you instructions on how to pay. Alright. To successfully pay the ransom and unlock all your sh\*t, you will need Bitcoins. But wait, it is only 50 USD in Bitcoins, no worries. Nothing to worry about. You can buy it in the internet. Oh, and don't even Google "how to remove a ransomware" because it will not help. When buying Bitcoins you will need a wallet. You can create one at a website called Blockchain. Now find a way to buy 50 USD in BTC. Google is your friend. Then you must send the Bitcoins to the wallet specified in the right of the screen. After that, write your wallet inside that text box and finally click the button "I paid!". Wait some time until I confirm your payment and fix your files.
>
> - Martha
>   Your files will be destroyed if you don't pay
>   1Hr1grgH9ViEgUx73iRRJLVKH3PFjUteNx"

## How to get retrieve your files from "Shrug" ransomware?

Here is the most interesting thing. Due to a mistake in the attack's code, a victim can retrieve his locked files.
According to researchers, here's how to do that:

- Restart the machine to terminate the process the ransomware uses to lock the mouse and keyboard.
- After that open File Explorer and enter the Shrug ransomware installer path: C:\Users\USERNAME\AppData\Local\Temp\shrug.exe.
- Perform permanent delete of the file shrug.exe by clicking shrug.exe (selecting it and not running) and pressing Shift key and then Delete key.
- Press Windows + R keys to open Run program and enter "regedit.exe" to open Registry Editor and enter: "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run".
- You can identify the key value titled "Shrug" and then delete it. Just clear it off from Recycle Bin and you are done.

Learning from Shrug, what to do next!
As these kind of ransomwares are not new, this "Shrug" was made by newbies as it had a easy solution. And also the money they demanded was just $50, meaning they wanted more and more people to pay for it. Thus this ransomware was not much effective that it could catch attention of the industry.

The best lesson we can get is not to install ransomware from untrusted sources and don’t visit untrusted sites. Also keep your computer up to date and keep it secure. The best solution to such attacks is to prevent them at source. You can learn more about keeping Windows 10 secure [here]({{ site.baseurl }}/make-it-secure-windows-10).
