---
aliases: 
cssclasses:
  - wide-page
tags: 
Created: 15-08-2024
Status:
---
# Antennas

>[!float|right-small]
>- [[Receivers]]
> - [[Building an Antenna]]
> - [[#Types of Antenna]]

When fed by a transmitter with RF current (usually through a transmission line), the antenna
launches electromagnetic waves into the space. 
- an antenna can transmit as well as receive signals(reciprocity
$$
\lambda_{meters} = \frac{279.7925}{f_{hertz}} \times 10^6 \tag{meter/sec ->(1)} 
$$



"When circuit dimensions are small compared to $\lambda$, most of the electromagnetic energy is confined to the circuit itself, and is used up either performing useful work or is converted into heat. However, when the dimensions of wiring or components become significant compared with the wavelength, some of the energy escapes by radiation in the form of electromagnetic waves"[^1]

>[!float|left-small] Summary
> A transmitting antenna receives current from a transmitting device. From this current, the antenna generates EM waves at a specific frequency that radiate out through the air, where they can then be received by one or more other antennas[^2]
#### Parameters
1. Feed-point Impedance
2. Directivity, Gain and Efficiency
3. Polarization
4. Return Loss
5. S11
6. [[VSWR]] 

#### Polarization 
In which plane the fields of the transmitted signal are changing 
`Horizontal` and `vertical`, `slant` and `dual slant` are an example of Linear Polarization 
>[!float|right-small] slant 
>**an electrical field that oscillates at a 45-degree angle to a reference plane**

- To achieve best communication antenna polarizations should match.
>[!blank|right-small]
>![[polarization.excalidraw]]


- As rotation in between the antenna increases the quality of reception decreases.


#### VSWR
Refer : [[VSWR]]
#### Return Loss
It gives what portion of the input signal is returned back(Reflected) from the antenna due to impedance missmatch
 or Attenuation of the reflected signal compared to the input signal.

- [ ] Complete Return loss
- [ ] S11

##### Orthogonal Polarization 
- Provides the best isolation
- Creates additional communication channels
- They cave `Cross-polarization Isolation`
#### Frequency Bands
| Band  <br>designation                                                                                                                     | Frequency range   |
| ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------- |
| [HF](https://en.wikipedia.org/wiki/High_frequency "High frequency")                                                                       | 0.003 to 0.03 GHz |
| [VHF](https://en.wikipedia.org/wiki/Very_high_frequency "Very high frequency")                                                            | 0.03 to 0.3 GHz   |
| [UHF](https://en.wikipedia.org/wiki/Ultra_high_frequency "Ultra high frequency")                                                          | 0.3 to 1 GHz      |
| [L](https://en.wikipedia.org/wiki/L_band "L band")                                                                                        | 1 to 2 GHz        |
| [S](https://en.wikipedia.org/wiki/S_band "S band")                                                                                        | 2 to 4 GHz        |
| [C](https://en.wikipedia.org/wiki/C_band_(IEEE) "C band (IEEE)")                                                                          | 4 to 8 GHz        |
| [X](https://en.wikipedia.org/wiki/X_band "X band")                                                                                        | 8 to 12 GHz       |
| [Ku](https://en.wikipedia.org/wiki/Ku_band "Ku band")                                                                                     | 12 to 18 GHz      |
| [K](https://en.wikipedia.org/wiki/K_band_(IEEE) "K band (IEEE)")                                                                          | 18 to 27 GHz      |
| [Ka](https://en.wikipedia.org/wiki/Ka_band "Ka band")                                                                                     | 27 to 40 GHz      |
| [V](https://en.wikipedia.org/wiki/V_band "V band")                                                                                        | 40 to 75 GHz      |
| [W](https://en.wikipedia.org/wiki/W_band "W band")                                                                                        | 75 to 110 GHz     |
| [mm](https://en.wikipedia.org/wiki/Millimeter_band "Millimeter band") or [G](https://en.wikipedia.org/wiki/G_band_(IEEE) "G band (IEEE)") | 110 to 300 GHz    |


### Types of Antenna
1. [[#Dipole]]
2. 
#### Dipole Antenna
>[!blank|right-small]
>![](https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Half_%E2%80%93_Wave_Dipole.jpg/800px-Half_%E2%80%93_Wave_Dipole.jpg)
- Consists of 2 identical conductive elements (rods or wires) aligned end-to-end and connected to a feedline in the middle
- The total length of the dipole antenna is designed to be half the length of the wavelength $\lambda\over2$ 



### References

1.  https://en.wikipedia.org/wiki/Beam_steering#:~:text=Beam%20steering%20is%20a%20technique,RF%20signals%20driving%20the%20elements.

[^2]: https://www.techtarget.com/searchmobilecomputing/definition/antenna#:~:text=The%20antenna%20converts%20the%20electric,the%20strength%20of%20the%20signal.
 [^1]: ARRL Antenna Handbook 19th edition ed hide01
