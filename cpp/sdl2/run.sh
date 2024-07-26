arm-linux-gnueabihf-g++ -std=c++11 -O3 -fno-strict-aliasing -fPIC -marm -mtune=cortex-a7 -march=armv7ve+simd -mfpu=neon-vfpv4 -mfloat-abi=hard -lSDL2 -lpthread  rg28xx.cpp cJSON.c -o sdl_interface

/home/clay/toolchain/bin/aarch64-buildroot-linux-gnu-g++  -std=c++11 -O3 -fno-strict-aliasing -fPIC -mtune=cortex-a53 -lSDL2 -lpthread  rg35xxH.cp
p cJSON.c -o sdl_interface