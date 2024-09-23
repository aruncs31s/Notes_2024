---
id: QAM
aliases: []
tags: []
---

# QAM (Quadrature Amplitude Modulation)

It translates digital packets into analog packets, by varying the phase and the Amplitude of radio waves.

- It improves spectral efficiency by incorporating more bits into data transmition
- Used in [[WiFi6|Wifi7]](IEE 802.11be)

$$
\text{Bits Per Symbol} = \log_2{\text{constellation points}}
$$

- No of Symbols = QAM Modulation Order

## Papers

- [An Introduction to Adaptive QAM Modulation Schemes for Known and Predicted Channels](#an%20introduction%20to%20adaptive%20qam%20modulation%20schemes%20for%20known%20and%20predicted%20channels)

#### An Introduction to Adaptive QAM Modulation Schemes for Known and Predicted Channels

- Adaptive Modulation -> can be used in [Final Year Project](Academics/Projects/Final%20Year%20Project/Final%20Year%20Project.md)

##### Adaptive Modulation

**It is a technique used to change the modulation scheme based on the channel conditions. Which enhances the reliability of data transmission over varying channel conditions.**

- Dynamic Adjustment: Adjusts the modulation scheme based on the channel conditions.
- Improved Spectral Efficiency
- Constant Bit Error Rate (BER)

**Here the modulation scheme is changed based on the channel conditions**. The modulation scheme is changed based on the **Signal-to-Noise Ratio (SNR)** of the channel.
Also the receiver should also know the change in modulation scheme in order to decode the information.

- This paper mainly focus on error performance and spectral efficiency of **Adaptive Modulation** Schemes.
