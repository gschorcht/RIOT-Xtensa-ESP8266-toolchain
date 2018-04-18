# RIOT-Xtensa-ESP8266-toolchain

This repository contains the **precompiled toolchain** including all libraries that are necessary to compile **RIOT-OS for ESP8266**

## Installation

To install the toolchain use the following commands:

```
cd /opt
sudo git clone https://github.com/gschorcht/RIOT-Xtensa-ESP8266-toolchain.git esp
```

After the installation, the components of the toolchain are installed in directory ```/opt/esp```. Of course,
you can use any other location for the installation, e.g., ```/path/to/toolchain``` with following commands:

```
cd /path/to/
sudo git clone https://github.com/gschorcht/RIOT-Xtensa-ESP8266-toolchain.git toolchain
```

## Contents of the toolchain

The toolchain consists of the following parts:

- [esp-open-sdk](https://github.com/pfalcon/esp-open-sdk)
- [newlib-xtensa](https://github.com/ourairquality/newlib)
  
The **esp-open-sdk** was compiled with command

```make toolchain esptool libhal sdk STANDALONE=n```

so that it can't be used without specifying the SDK location. It includes a patched version of the MIT licensed vendor SDK
from Espressif. in directory ```esp-open-sdk/sdk```. 

Even though esp-open-sdk also includes the newlib, it has to be replaced with
a newer version of **newlib-xtensa** that was initially written for esp-open-rtos. This version of newlib supports atomics
while the newlib version coming with esp-open-sdk does not.

## Usage

To use the toolchain, you have to add the path of the binaries to your ```PATH``` variable as according to your toolchain
location:

```export PATH=$PATH:/path/to/toolchain/esp-open-sdk/xtensa-lx106-elf/bin```

For the default installation in ```/opt/esp``` this would be:

```export PATH=$PATH:/opt/esp/esp-open-sdk/xtensa-lx106-elf/bin```

Furthermore, you have to set variables ```SDK_DIR``` and ```NEWLIB_DIR``` according to the location of the toolchain.

```
export SDK_DIR=/path/to/toolchain/esp-open-sdk/sdk
export NEWLIB_DIR=/path/to/toolchain/newlib-xtensa
```

For the default installation in ```/opt/esp``` this would be:

```
export SDK_DIR=/opt/esp/esp-open-sdk/sdk
export NEWLIB_DIR=/opt/esp/newlib-xtensa
```

If you have used ```/opt/esp``` as installation directory, it is not necessary to set the variables since Makefiles use them
as default directories.

You can also use SDK versions directly from Espressif together with the toolchain. In that case just set your ```SDK_DIR```
variable accordingly. For example, if you would have installed the SDK in ```/opt/esp/ESP8266_NONOS_SDK-2.1.0```, you would have
to set your ```SDK_DIR``` variable as following:

```export SDK_DIR=/opt/esp/ESP8266_NONOS_SDK-2.1.0```

## Copyrights

Please see the given references for the copyrights of the respective owners.
