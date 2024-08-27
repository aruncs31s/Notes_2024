---
id: WiFi Programming
aliases: []
tags: []
---

### WiFi Programming

1. [[#Get MAC Address]]
2. [[#Static IP]]

#### Get MAC Address

```c
#include <WiFi.h>
void setup(){
Serial.begin(9600);
WiFi.mode(WIFI_STA);
WiFi.STA.begin();
Serial.println();
}

void loop(){
Serial.print("ESP Board MAC Address: ");
Serial.println(WiFi.macAddress());
delay(500);

}
```

##### Methods

| Method                            |                     |
| --------------------------------- | ------------------- |
| `WiFi.begin(ssid, password)`      |                     |
| `WiFi.status()`                   |                     |
| `WiFi.localIP()`                  | **get Local IP**    |
| `.macAddress()`                   | **Returns Mac**     |
| `.SSID()`                         | **Returns SSID**    |
| `.RSSI()`                         | **Signal Strength** |
| `.disconnect()`                   |                     |
| `.reconnect()`                    |                     |
| `.softAP("ESP32_AP", "password")` |                     |
#### Connecting to WiFi
```c
#include <WiFi.h>

const char* ssid     = "change";
const char* password = "change";

void setup(){
	Serial.begin(9600);
	WiFi.begin(ssid,passwd); 
	 while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
}
void loop(){

}  
	
```

#### Static IP

```c
#include <WiFi.h>

const char* ssid     = "change";
const char* password = "change";

// Local IP
IPAddress local_IP(192, 168, 1, 184);
// Set Gateway IP
IPAddress gateway(192, 168, 1, 1);

IPAddress subnet(255, 255, 0, 0);
IPAddress primaryDNS(8, 8, 8, 8);   //optional
IPAddress secondaryDNS(8, 8, 4, 4); //optional

void setup(){
if (!WiFi.config(local_IP, gateway, subnet, primaryDNS, secondaryDNS)) {
    Serial.println("STA Failed to configure");
  }

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.println("WiFi connected.");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
  }
```
