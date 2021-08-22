all: MP_8192E_FW_NIC.bin

extract_firmware: HalHWImg8192E_FW.c
	$(CC) HalHWImg8192E_FW.c -o $@

MP_8192E_FW_NIC.bin: extract_firmware
	./extract_firmware
