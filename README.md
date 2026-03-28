# Team Win Recovery Project (TWRP) for Ulefone Armor 28 Ultra Thermal Version

![TWRP Status](https://img.shields.io/badge/Status-Beta-orange?style=for-the-badge)
![Device](https://img.shields.io/badge/Device-Armor_28_Ultra_Thermal-blue?style=for-the-badge)
![Maintainer](https://img.shields.io/badge/Maintainer-KSN-success?style=for-the-badge)

Unofficial build of a custom TWRP recovery for the rugged smartphone **Ulefone Armor 28 Ultra (Thermal Version)**.

---

## ⚠️ Disclaimer

> **WARNING!**
> Your warranty is now void.
> I am not responsible for bricked devices, dead SD cards, thermonuclear wars, or getting fired because of a failed alarm. Please do some research if you have any concerns about the features included in this recovery before flashing it! Modifying your device is your choice.

--

## 📱 Device Info

| Feature | Specification |
| :--- | :--- |
| **Device** | Ulefone Armor 28 Ultra Thermal Version |
| **Default OS** | Android 14 |
| **Slot Type** | A/B (Dynamic Partitions) |
| **Encryption** | FBE (File-Based Encryption) |

---

## 🚀 Health Status

Overall, the recovery kernel is stable, and basic operations are supported.

everything will be fixed in the future

**What's working:**
- [x] Booting into recovery (Boot)
- [x] Touchscreen (Touch)
- [x] ADB connection
- [x] MTP connection (file transfer)
- [x] Flashing images (.img) and archives (.zip) to unencrypted partitions

**Known Bugs (What's NOT working):**
- [ ] **Mount Data:** 
- [ ] **Bootloop:**
- [ ] **Vibration:**
- [ ] **Battery Status:** 

---

## 🛠 Installation Instructions

### Prerequisites:
1. Unlocked bootloader.
2. ADB and Fastboot drivers installed on your PC.
3. Downloaded recovery.img from the [Releases](https://github.com/KSN2redawew/android_device_ulefone_thermal-twrp/releases) section.

### Temporary boot (recommended for testing):
A great way to test the recovery without tampering with the device's partitions.
```bash
# Put the device into Fastboot mode
adb reboot bootloader

# Boot the image without flashing it
fastboot flash vendor_boot vendor_boot.img
```

![Ulefone Armor 28 Ultra Thermal Version](https://4pda.to/s/PXtiWo4DOswcz0SptG3Ry5eCvZ5DsZSAxz1q2.jpg)
