# OpenCore Build for ASUS GL552VW
***Built with OpenCore 1.0.6 release, tested with macOS Sequoia 15.7.2***

> [!WARNING]
> Apple Secure Boot and SIP is disabled in this version.

### Works
- [x] GPU Acceleration (iGPU spoofed to Intel HD 630)
- [x] Audio (Conexant CX20751)
- [x] HDMI output
- [x] Battery status
- [x] Ethernet (RTL8111)
- [x] SATA drives
- [x] All USB ports
- [x] Laptop keyboard (PS2)
- [x] Wi-Fi (Airportitlwm | Need OCLP root patch, see below)
- [x] Bluetooth

### Patch DSDT to get them working.
- [ ] Touchpad (ELAN1000)
- [ ] Keyboard backlight

### Untested
- [ ] Sleep
- [ ] Power management

### Not works
- [ ] NVIDIA GPU
- [ ] Airdrop (due to limitations of Airportitlwm.kext)

> [!NOTE]
> Follow these steps to patch Wi-Fi functionality.
> 1. Edit [config.plist](./EFI/OC/config.plist), remove the "#" symbol in the key `/DeviceProperties/Add/#PciRoot(0x0)/Pci(0x1c,0x0)/Pci(0x0,0x0)` (to enable ID spoof).
> 2. Boot to macOS, install OpenCore Legacy Patcher, select model `MacBookPro13,3`, apply root patches.
> 3. (Revert step 1) Put the "#" symbol back to the key which you modified.
> 4. Reboot, enjoy.
> **Wi-Fi is not usable in macOS recovery. If you use online installers, you'll need an Ethernet connection**

#### Known issues
...

#### License
[MIT License](./LICENSE), all Kexts belong to their owners with their licenses.

***It is not guaranteed to work on your machine. Use at your own risk.***