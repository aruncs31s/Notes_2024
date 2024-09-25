---
id: arduino_cli
aliases: []
tags: []
---

## ESP32

- [[#ESP32 Setup]]

#### Esp32 Setup

1. Install arduino_cli

```bash
sudo pacman -S arduino-cli

```

2. Add ESP32 Board link

```bash
arduino-cli  --additional-urls https://raw.githubusercontent.com/espressif/arduino-esp32/gh-pages/package_esp32_index.json
```

3. Install ESP32 Board

```bash
arduino-cli core install esp32:esp32
```

4. **Compiling and uploading the code**

```bash
arduino_cli compile --fqbn esp32:esp32:esp32 /path/to/sketch/folder --log
arduino_cli upload -p port --fqbn esp32:esp32:esp32 /path/to/sketch/folder --log
```
