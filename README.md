# OpenCore Build for ASUS GL552VW
***Built with OpenCore 1.0.4 release, tested with macOS Ventura 13.7.4***

> [!WARNING]
> This build is using MacbookPro16,4 model, which spectifications are completely different to ASUS GL552VW.
> It is not guaranteed to work on your machine. Use at your own risk.

> [!WARNING]
> I use the full DSDT patch of my machine, so you must regenerate it with your own DSDT if you want to use it on your machine.

### Works
- [x] GPU Acceleration (Intel HD 530, but I spoof it to Intel HD 630)
- [x] Audio (Conexant CX20751)
- [x] HDMI output
- [x] Battery status
- [x] Ethernet (RTL8111)
- [x] SATA drives
- [x] All USB ports
- [x] Keyboard (PS2)
- [x] Touchpad (ELAN1000)
- [x] Keyboard backlight 
- [x] Wifi + Bluetooth (Intel AC 3160)
- [X] Opencore GUI bootloader

### Untested
- [ ] Sleep
- [ ] Power management

### Not works
- [ ] NVIDIA GPU
- [ ] Airdrop (due to limitations of Airportitlwm.kext)

#### Known issues
- The primary screen doesn't work if an external monitor connected during boot, result in black screen.
- Jumping cursor sometimes when using touchpad (I'd try to fix it soon)

#### License
[MIT License](./LICENSE), all Kexts belong to their owners with their licenses.
