---
id: Communication
aliases: []
tags: []
---

# Communication

_Exchange of information between two or more devices_

### Types

- Wired (Copper, Fiber)
- Wirellees (Radio, Infrared)

### Modulation Schemes

- [QAM](Communication/Modulation/QAM.md)
- Amplitude Modulation
- Frequency Modulation
- Phase Modulation

### Key Terms

1. BER (Bit Error Rate):Number of _bit errors_ per unit time.

```
if (recieved = 010101010)
and (Transmitted = 111111111)
then error = 3/9 = 5/9
```

```c
#include <stdio.h>
#include <stdbool.h>
float calculate_BER(bool *tranmitted,bool *recieved){
    float error = 0;
    for(int i = 0; i < sizeof(tranmitted); i++){
        if(tranmitted[i] != recieved[i]){
            error++;
        }
    }
    return error/sizeof(tranmitted);
}

int main(){
bool transmitted[] = {1,1,1,1,1,1,1,1,1};
bool recieved[] = {0,1,0,1,0,1,0,1,0};
printf("BER = %f",calculate_BER(transmitted,recieved));
}
```

#### SNR (Signal to Noise Ratio)

- It comparesd the level of desired signal to the level of background noise.
  $$
  \text{SNR} = \frac{P_{signal}}{P_{noise}} \tag{1}
  $$

Signal to Noise Ratio is usually expressed in decibels (dB).

$$
SNR_{dB} = 10 \log_{10}(\text{SNR}) \tag{2}
$$
