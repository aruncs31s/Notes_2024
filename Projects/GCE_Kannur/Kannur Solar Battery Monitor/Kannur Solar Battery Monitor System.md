---
cssclasses:
  - wide-page
aliases: 
tags: 
Created: 06-10-2024
Status:
---
# Kannur Solar Battery Monitor System

**Aim**: 
>**Revision 1**:
>- Measure the voltage using a Micro-Controller and show that on a website 
>**Revision 2**:
>*{extends the Revision 1}*
>- Measure the voltage as well as the rain volume 
>**Revision 3**:
>*{extends the Revision 2}*>
>- WebSite should include a relay which control the `stree light ` 


**Components**:
>[!Note|right-small] Relay Module 
>Note that i have used 2 channel relay module because by the time i only have 2 channel relay module and it can be also used to control additional load ;


>**Revision 1**:
>- A Micro-Controller Which has an ADC Pin exposed
>**Suited Micro-Controller** :
>- [[Electronics/Embedded Systems/Micro Controllers/ESP32/ESP32|ESP32]] or [[ESP8266]] 
**Revision 2**: 
*{extends the Revision 1}*
>- A $\mu C$ With [[Interrupts|Interrupt pin]]
>**Suited Micro-Controller and Sensor** :
>- [[Electronics/Embedded Systems/Micro Controllers/ESP32/ESP32|ESP32]] and [[ESP8266]]
>- [[GCEK Weather Station#^c08e06|This Rain Sensor]]  
**Revison 3**:
>*{extends the Revision 2}*
>- A [[Electronics/Embedded Systems/Sensors/Relay Module|Relay Module]]  and pin supports outputing `LOW` and `HIGH`
**Suited Compontent**
>- [[Electronics/Embedded Systems/Sensors/Relay Module|Relay Module]] 





---


## Components Used
- There are 2 revisions for this project
  1. Using [[Electronics/Embedded Systems/Micro Controllers/ESP32/ESP32|ESP32]]
  2. Using [[ESP8266]]

*This is just initial cost for testing and prototype and does not reflect on the actual cost of the final project , for example `esp32` is in the first table costs `546/-` INR   Which can be reduced also if we're planning to use `ESP8266` the cost will be even less but we will be only getting 1 [[Analog Interfacing|ADC]] Pin*  

| Component Name                                                                                      | Quantity | Price | Total |
| --------------------------------------------------------------------------------------------------- | -------- | ----- | ----- |
| **[ESP32](https://www.amazon.in/Easy-Electronics-Development-Bluetooth-Consumption/dp/B07TYCFX5C)** | 1        | 546/- | 546   |
| [Relay Module](https://amzn.in/d/abbcGc6)                                                           | 1        | 90/-  | 636   |
| 7semi SHT40                                                                                         | 1        |       |       |
| VEML7700 Light                                                                                      | 1        |       |       |
|                                                                                                     |          |       |       |

