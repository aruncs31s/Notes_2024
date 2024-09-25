---
id: ESP_IDF
aliases: []
tags: []
---

# ESP_IDF

### Installation: Arch Linux

```bash
git clone --recursive  https:/github.com/espressif/esp-idf
cd esp-idf
./install.sh
. ./export.sh
```

```bash

arduino-cli core install esp32:esp32
arduino-cli esp32 config init
git clone --recursive  https:/github.com/espressif/esp-idf.git
cd esp-idf
./install.sh
```

Set `IDF_PATH` in your environment to the path of the esp-idf directory.

```bash
export IFD_PATH=~/path_to/esp-idf
```

```bash
arduino-cli core install esp32:esp32
arduino-cli esp32 config init
git clone --recursive  https:/github.com/espressif/esp-idf.git
cd esp-idf
./install.sh
```
