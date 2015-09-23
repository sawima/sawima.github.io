---
layout:     post
title:      Linux Command
date:       2015-09-23 16:13:29
summary:    Linux command collections
categories: Linux
---
## How to get Hardware model information
{% highlight bash %}
sudo dmidecode
sudo dmidecode | grep -A8 '^System Information'
sudo dmidecode -s system-serial-number/xxxxx/......
{% endhighlight %}