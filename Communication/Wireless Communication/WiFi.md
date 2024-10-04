---
cssclasses:
  - wide-page
aliases: 
tags:
  - communication
Created: 25-08-2024
Status:
---
# WiFi

| **IEEE Standard** | Frequency(Ghz) | Speed      |     |
| ----------------- | -------------- | ---------- | --- |
| 802.11            | $2.4$          | 1-2        | 0   |
| 802.11b           | $2.4$          | 1-11       | 1   |
| 802.11a           | $5$            | 6-54       | 2   |
| 802.11g           | $2.4$          | 6-54       | 3   |
| 802.11n           | $2.4$,$5$      | 6.5–600    | 4   |
| 802.11ac          | 5              | 6.5–6933   | 5   |
| 802.11ax          | $2.4$,$5$      | 0.4–9608   | 6   |
| 802.11ax<br>      | $2.4$,$5$,$6$  | 0.4–9608   | 6E  |
| 802.11be          | $2.4$,$5$,$6$  | 0.4–23 059 | 7   |
| 802.11bn          | $2.4$,$5$,$6$  | 100 000    | 8   |
**802.11 family consists of a series of half-duplex over-the-air modulation techniques that use the same basic protocol**. 
>[!float|right-small] CSMA/CA
> The **carrier-sense multiple access with collision avoidance(CSMA/CA)** It is a protocol for carrier transmission in 802.11 and developed to avoid collision which happens when when two or more stations send their signals over a data link layer

>- Employs carrier-sense multiple access with collision avoidance (CSMA/CA)
>- Which  whereby equipment listens to a channel for other users (including non 802.11 users) before transmitting each frame (some use the term "packet", which may be ambiguous: "frame" is more technically correct)

#disadvantages 
- 802.11b/g/n equipment may occasionally suffer interference in the 2.4-GHz band from **microwave ovens**, **cordless telephones**, and **Bluetooth devices**
- 802.11b and 802.11g control their interference and susceptibility to interference by using direct-sequence spread spectrum (DSSS) and orthogonal frequency-division multiplexing (OFDM) signaling methods, respectively.
- [ ] Need to look into above statement

#### WiFi Channels
**WiFi Channel** is a frequency range in which a device can communicate 
- **14** channels in $2.4 Ghz$ from $2400-2500$Mhz$ 
- Each spaced $5Mhz$ and *1st channel is 2.412Ghz* 
![](https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/2.4_GHz_Wi-Fi_channels_%28802.11b%2Cg_WLAN%29.svg/720px-2.4_GHz_Wi-Fi_channels_%28802.11b%2Cg_WLAN%29.svg.png)

## Refernces
1. [CSMA/CA](https://www.techtarget.com/searchnetworking/definition/CSMA-CA#:~:text=Carrier%20sense%20multiple%20access%2Fcollision%20avoidance%20(CSMA%2FCA),over%20a%20data%20link%20layer.)
2. [[Near-Far Problem]]
