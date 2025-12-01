# OpenCore Build for ASUS GL552VW
***Built with OpenCore 1.0.6 release, tested with macOS Sequoia 15.7.2***

> [!WARNING]
> This build is using MacbookPro16,4 model, which spectifications are completely different to ASUS GL552VW.
> It is not guaranteed to work on your machine. Use at your own risk.

### Works
- [x] GPU Acceleration (Intel HD 530, but I spoof it to Intel HD 630)
- [x] Audio (Conexant CX20751)
- [x] HDMI output
- [x] Battery status
- [x] Ethernet (RTL8111)
- [x] SATA drives
- [x] All USB ports
- [x] Keyboard (PS2)
- [x] Wifi (itlwm + HeliPort)
- [X] Opencore GUI bootloader

### Patch DSDT to get them working.
- [ ] Touchpad (ELAN1000)
- [ ] Keyboard backlight

### Untested
- [ ] Sleep
- [ ] Power management

### Not works
- [ ] Bluetooth
- [ ] NVIDIA GPU
- [ ] Airdrop (due to limitations of Airportitlwm.kext)

#### Known issues
- The primary screen doesn't work if an external monitor connected during boot, result in black screen.
- Jumping cursor sometimes when using touchpad (I'd try to fix it soon)

#### License
[MIT License](./LICENSE), all Kexts belong to their owners with their licenses.
