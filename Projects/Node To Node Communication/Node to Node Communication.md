---
id: Node to Node Communication
aliases: []
tags: []
Created: ""
cssclasses: []
---
# Node to Node Communication
**Objective** : 
> To make all the node to communicate with the gateway(receiver)

**Methodology**:
>- Going to use [[ESP_NOW]]
> - There Will Be 5 Nodes 
> - Going to use [[Electronics/Embedded Systems/Micro Controllers/ESP32/ESP32|ESP32]]

**Sensors**:
> 1. Light Intensity Sensor `VEML7700` 
> 2. Wind Meter

##### Light Sensor
- It Uses `I2C`
- Sample Programming [[Interfacing#Light Intensity Sensor|Light Intensity Sensor]]
- Supply voltage range VDD: **2.5 V to 3.6 V**

##### Wind Meter
- we can use interrupt programming for this

##### Temp and Humidity Sensor
Name: 7semi SHT40 Humidity and Temperature Sensor Probe I2C

| Operating Voltage:<br> | 3.3V<br>     |
| ---------------------- | ------------ |
| Interface:             | I2C          |
| Temperature Range:     | -40 to 125 C |
| Humidity Range:        | 0~100%rh     |
| VCC                    | Red          |
| Black                  | GND          |
| Yellow                 | SDA          |
| Green                  | SCL          |
### ESP32 Programming
#### Pins Used

| Sensor           | Pin            | ESP32 GPIO |
| ---------------- | -------------- | ---------- |
| VEML7700         | SDA            | 21         |
|                  | SCL            | 22         |
| Wind Speed Meter | Intterrupt PIN | 13         |
|                  |                |            |


- Single Node 
	- [[#Single Node Sender Side]]
	- [[#Single Node Receiver Side]]
- Multi Node
##### Single Node Receiver Side

```c
#include <esp_now.h>
#include <WiFi.h>

// Replace it with Router IP
const char* ssid = "ssid";
const char* password = "passwd";

// Structure example to receive data
// Must match the sender structure
typedef struct Data {
char a[32];
int b;
} Data;
Data received_data;

// callback function that will be executed when data is received
void OnDataRecv(const uint8_t * mac, const uint8_t *incomingData, int len) {
// Copy the value from source to destination
memcpy(&received_data, incomingData, sizeof(received_data));
Serial.print("Bytes received: ");
Serial.println(len);
Serial.print("Char: ");
Serial.println(received_data.a);
Serial.print("Int: ");
Serial.println(received_data.b);
Serial.println();
}

void setup() {
Serial.begin(9600);
// Set device as a Wi-Fi Station
WiFi.mode(WIFI_STA);

// Init ESP-NOW
if (esp_now_init() != ESP_OK) {
Serial.println("Error initializing ESP-NOW");
return;
}
// FIX: Implement Reconnection
WiFi.begin(ssid,password);
while (WiFi.status() != WL_CONNECTED) {
delay(500);
Serial.print(".");
}
esp_now_register_recv_cb(esp_now_recv_cb_t(OnDataRecv));

}
void loop() {
Serial.println("IP address: ");
Serial.println(WiFi.localIP());
delay(1000);
}
```

##### Single Node Sender Side
You can use [[WiFi Programming#Get MAC Address|Get Mac]] to get mac address

```c
#include <esp_now.h>
#include <WiFi.h>

// Receiver
uint8_t broadcastAddress[] = {0x08, 0xD1, 0xF9, 0xED, 0x30, 0xD8};

// Structure example to send data
// Must match the receiver structure
typedef struct struct_message {
  char a[32];
  int b;
  float c;
  bool d;
} struct_message;

// Create a struct_message called myData
struct_message myData;

esp_now_peer_info_t peerInfo;

// callback when data is sent
void OnDataSent(const uint8_t *mac_addr, esp_now_send_status_t status) {
  Serial.print("\r\nLast Packet Send Status:\t");
  Serial.println(status == ESP_NOW_SEND_SUCCESS ? "Delivery Success" : "Delivery Fail");
}

void setup() {
  // Init Serial Monitor
  Serial.begin(9600);

  // Set device as a Wi-Fi Station
  WiFi.mode(WIFI_STA);

  // Init ESP-NOW
  if (esp_now_init() != ESP_OK) {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  // Once ESPNow is successfully Init, we will register for Send CB to
  // get the status of Trasnmitted packet
  esp_now_register_send_cb(OnDataSent);

  // Register peer
  memcpy(peerInfo.peer_addr, broadcastAddress, 6);
  peerInfo.channel = 0;
  peerInfo.encrypt = false;

  // Add peer
  if (esp_now_add_peer(&peerInfo) != ESP_OK){
    Serial.println("Failed to add peer");
    return;
  }
}

void loop() {
  // Set values to send
  strcpy(myData.a, "THIS IS A CHAR");
  myData.b = random(1,20);
  myData.c = 1.2;
  myData.d = false;

  // Send message via ESP-NOW
  esp_err_t result = esp_now_send(broadcastAddress, (uint8_t *) &myData, sizeof(myData));

  if (result == ESP_OK) {
    Serial.println("Sent with success");
  }
  else {
    Serial.println("Error sending the data");
  }
  delay(2000);
}
```

#### Using Meany to One

##### Receiver Side

```c
#include <esp_now.h>
#include <WiFi.h>

// Structure example to receive data
// Must match the sender structure
typedef struct struct_message {
  int id;
  int x;
  int y;
}struct_message;

// Create a struct_message called myData
struct_message myData;

// Create a structure to hold the readings from each board
struct_message board1;
struct_message board2;
struct_message board3;

// Create an array with all the structures
struct_message boardsStruct[3] = {board1, board2, board3};

// callback function that will be executed when data is received
void OnDataRecv(const uint8_t * mac_addr, const uint8_t *incomingData, int len) {
  char macStr[18];
  Serial.print("Packet received from: ");
  snprintf(macStr, sizeof(macStr), "%02x:%02x:%02x:%02x:%02x:%02x",
           mac_addr[0], mac_addr[1], mac_addr[2], mac_addr[3], mac_addr[4], mac_addr[5]);
  Serial.println(macStr);
  memcpy(&myData, incomingData, sizeof(myData));
  Serial.printf("Board ID %u: %u bytes\n", myData.id, len);
  // Update the structures with the new incoming data
  boardsStruct[myData.id-1].x = myData.x;
  boardsStruct[myData.id-1].y = myData.y;
  Serial.printf("x value: %d \n", boardsStruct[myData.id-1].x);
  Serial.printf("y value: %d \n", boardsStruct[myData.id-1].y);
  Serial.println();
}

void setup() {
  //Initialize Serial Monitor
  Serial.begin(9600);

  //Set device as a Wi-Fi Station
  WiFi.mode(WIFI_STA);

  //Init ESP-NOW
  if (esp_now_init() != ESP_OK) {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  // Once ESPNow is successfully Init, we will register for recv CB to
  // get recv packer info
  esp_now_register_recv_cb(esp_now_recv_cb_t(OnDataRecv));
}

void loop() {
  // Acess the variables for each board
  /*int board1X = boardsStruct[0].x;
  int board1Y = boardsStruct[0].y;
  int board2X = boardsStruct[1].x;
  int board2Y = boardsStruct[1].y;
  int board3X = boardsStruct[2].x;
  int board3Y = boardsStruct[2].y;*/

  delay(10000);
}
```

##### Sender Side

```c
// /*
// * Author : Arun CS
// * Github : https://github.com/aruncs31/
// * URL :
// https://github.com/aruncs31s/ESP32_MeshNet_For_Node_To_Gateway_Communication
// sources : https://randomnerdtutorials.com/esp-now-esp32-arduino-ide/

//  */
// #include <WiFi.h>
// #include <esp_now.h>

// // Receiver in this case the gateway

// uint8_t broadcastAddress[] = {0x08, 0xD1, 0xF9, 0xED, 0x30, 0xD8};

// // Structure example to send data
// // Must match the receiver structure
// typedef struct Data {
//   uint8_t board_id;// change it accordingly
//   char a[30];
//   int b;
//   float c;
//   bool d;
// } Data;

// Data sender_data;


// esp_now_peer_info_t peerInfo;

// // callback when data is sent
// void OnDataSent(const uint8_t *mac_addr, esp_now_send_status_t status) {
//   Serial.print("\r\nLast Packet Send Status:\t");
//   Serial.println(status == ESP_NOW_SEND_SUCCESS ? "Delivery Success"
//                                                 : "Delivery Fail");
// }

// void setup() {
//   // Init Serial Monitor
//   Serial.begin(9600);
//   sender_data.board_id=1;
//   // Set device as a Wi-Fi Station
//   WiFi.mode(WIFI_STA);

//   // Init ESP-NOW
//   if (esp_now_init() != ESP_OK) {
//     Serial.println("Error initializing ESP-NOW");
//     return;
//   }

//   // Once ESPNow is successfully Init, we will register for Send CB to
//   // get the status of Trasnmitted packet
//   esp_now_register_send_cb(OnDataSent);

//   // Register peer
//   memcpy(peerInfo.peer_addr, broadcastAddress, 6);
//   peerInfo.channel = 0;
//   peerInfo.encrypt = false;

//   // Add peer
//   if (esp_now_add_peer(&peerInfo) != ESP_OK) {
//     Serial.println("Failed to add peer");
//     return;
//   }
// }

// void loop() {
//   // Set values to send
//   strcpy(sender_data.a, "THIS IS A CHAR");
//   sender_data.b = random(1, 20);
//   sender_data.c = 1.2;
//   sender_data.d = false;

//   // Send message via ESP-NOW
//   esp_err_t result =
//       esp_now_send(broadcastAddress, (uint8_t *)&sender_data, sizeof(sender_data));

//   if (result == ESP_OK) {
//     Serial.println("Sent with success");
//   } else {
//     Serial.println("Error sending the data");
//   }
//   delay(2000);
// }
#include <esp_now.h>
#include <WiFi.h>

// REPLACE WITH THE RECEIVER'S MAC Address
uint8_t broadcastAddress[] = {0x08, 0xD1, 0xF9, 0xED, 0x30, 0xD8};

// Structure example to send data
// Must match the receiver structure
typedef struct struct_message {
    int id; // must be unique for each sender board
    int x;
    int y;
} struct_message;

// Create a struct_message called myData
struct_message myData;

// Create peer interface
esp_now_peer_info_t peerInfo;

// callback when data is sent
void OnDataSent(const uint8_t *mac_addr, esp_now_send_status_t status) {
  Serial.print("\r\nLast Packet Send Status:\t");
  Serial.println(status == ESP_NOW_SEND_SUCCESS ? "Delivery Success" : "Delivery Fail");
}

void setup() {
  // Init Serial Monitor
  Serial.begin(9600);

  // Set device as a Wi-Fi Station
  WiFi.mode(WIFI_STA);

  // Init ESP-NOW
  if (esp_now_init() != ESP_OK) {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  // Once ESPNow is successfully Init, we will register for Send CB to
  // get the status of Trasnmitted packet
  esp_now_register_send_cb(OnDataSent);

  // Register peer
  memcpy(peerInfo.peer_addr, broadcastAddress, 6);
  peerInfo.channel = 0;
  peerInfo.encrypt = false;

  // Add peer
  if (esp_now_add_peer(&peerInfo) != ESP_OK){
    Serial.println("Failed to add peer");
    return;
  }
}

void loop() {
  // Set values to send
  myData.id = 1;
  myData.x = random(0,50);
  myData.y = random(0,50);

  // Send message via ESP-NOW
  esp_err_t result = esp_now_send(broadcastAddress, (uint8_t *) &myData, sizeof(myData));

  if (result == ESP_OK) {
    Serial.println("Sent with success");
  }
  else {
    Serial.println("Error sending the data");
  }
  delay(10000);
}
```

### Connecting to the Router

```mermaid
graph TB
A[Nodes] --> B[Gateway]
E[Nodes] --> B[Gateway]
B --> C(Router)
```

## Resources
1. https://www.electronicwings.com/esp32/esp32-timer-interrupts
2. [Temp and Humidity Sensor](https://evelta.com/7semi-sht40-humidity-and-temperature-sensor-probe-i2c-plastic/)
3. https://github.com/DFRobot/DFRobot_VEML7700 
4. 