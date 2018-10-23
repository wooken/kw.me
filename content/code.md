---
title: "Code"
date: 2018-01-01
---

## [Countdown until World Domination](http://kenwoo.me/countdown)

After receiving ACL surgery for my right knee, I was told to aim for **one whole year** of rehabilitation and gradual return to ~~world domination~~ sport.

Crossing out days on a calendar is so last decade, so I made this page to help me keep track of when it is time to profit again.

[Source Code on Github](https://github.com/wooken/countdown)

## [MPT Log Generator](http://kenwoo.me/mptlog)

When I was training a lot, my coach wanted me to keep a daily journal of what I did each session on Google Docs.

Calculating and formatting the entries every single day was repetitive as heck. So I wrote a [command line tool](https://github.com/wooken/tonnage-calc) to do it for me.

Later, I rewrote this as a [client-side browser tool](http://kenwoo.me/mptlog) so other athletes under my coach could use it as well.

User experience is laughable and there is not a single error message to speak of. Some things to think about for the next tool.

[Source Code on Github](https://github.com/wooken/mptlog)

## ArchLinux Mirror List 

Every time Arch comes out with a new list of mirrors, you have to go through this silly process of choosing a list of servers, re-ping them, and generate a new list of servers you want to use for system updates.

I made this script, in *awk* of all things, for fun, to automate this process. It'll choose servers in, admittedly, hard-coded locations, ping the servers, and spit out the top 6 servers to use.

[Source Code on Github](https://github.com/wooken/archlinux_mirrorlist)
