---
id: ESP_IDF
aliases: []
tags: []
---

# ESP_IDF

### Installation: Linux

[Source](https://docs.espressif.com/projects/esp-idf/en/stable/esp32/get-started/linux-macos-setup.html#get-started-linux-macos-first-steps)

### Installation: Arch Linux

1. Install Prerequisites

```bash
sudo pacman -S --needed gcc git make flex bison gperf python cmake ninja ccache dfu-util libusb
```

2. Get ESP IDF

```bash
git clone --recursive  https:/github.com/espressif/esp-idf
cd esp-idf
./install.sh esp32
# Install all ./install.sh all
. ./export.sh

```

3. Create alias for `esp-idf`

```bash
alias get_idf='/path/to/esp-idf/export.sh'
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

#install_all

```bash
arduino-cli core install esp32:esp32
arduino-cli esp32 config init
git clone --recursive  https:/github.com/espressif/esp-idf.git
cd esp-idf
./install.sh
```

### Programming
