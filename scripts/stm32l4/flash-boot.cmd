::  Flash Mynewt bootloader on Windows

openocd\bin\openocd.exe -f scripts/stm32l4/flash-init.ocd -f interface/stlink-v2-1.cfg -c "transport select hla_swd" -f target/stm32l4x.cfg -f scripts/stm32l4/flash-boot.ocd