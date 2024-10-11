---
cssclasses:
  - wide-page
aliases:
  - hacking
tags:
  - "#linux"
Created: 10-10-2024
Status:
---
# Linux_Hacking

### Obtaining Root Passwords
The passwords are stored in `/etc/shadow` file it can't be accessed by normal users , it means that 
1. You should have `root`(super user) access it 
2. or it should have access permission to all the users 

#example [source](https://www.cyberciti.biz/faq/understanding-etcshadow-file/)


```bash
newUser:$6$YTJ7JKnfsB4esnbS$5XvmYk2.GXVWhDo2TYGN2hCitD/wU9Kov.uZD8xsnleuf1r0ARX3qodIKiDsdoQA444b8IMPMOnUWDmVJVkeg1:19446:0:99999:7:::
```

```
- 1$ is MD5
- $2a$ is Blowfish
- $2y$ is Blowfish
- $5$ is SHA-256
- $6$ is SHA-512
- $y$ is yescrypt
```


#### How to Crack It 
1. `John` can be used to crack it 

##### Using John
- `/etc/shadow` uses `SHA-512` hash 
- We can use [[Hashcat]] to crack it
