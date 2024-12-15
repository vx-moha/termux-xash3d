# termux-wine-xashds

> **This is a new way you can open a server using an emulator called "Wine Hangover" which works inside Termux application Using Only (Termux:X11)**

**- Interface**
![Screenshot_20241215-043805_Termux](https://github.com/user-attachments/assets/b85a9b52-6716-4c06-af4d-fd7ea34e07e1)

**- Screenshot From Termux:X11 (Wine Hangover)**
![Screenshot_20241215-044249_TermuxX11](https://github.com/user-attachments/assets/df591c78-d483-4b8a-be3d-04af61392f99)

# Installation

**1 - Install [Termux](https://f-droid.org/repo/com.termux_1020.apk), [Termux-X11](https://raw.githubusercontent.com/olegos2/mobox/main/components/termux-x11.apk)**

**2 - Download Wine Hangover From [Releases](https://github.com/vx-moha/termux-xash3d/releases/tag/9.5)**

**3 - Download [Xash Dedicated Server](https://github.com/vx-moha/xash3d-amxx/releases/download/v1.0/xash3d_amxx.zip)**

**4 - Open Zarchiver And Extract Zip File (termux-hangover)**
> **NOTE : Make Sure After Extract Zip Must Be Path Like That: storage/emulated/0/download/wine**

**5 - Open Termux And Put these codes**

```
cd .. && cd /storage/emulated/0/download/wine && mv install.sh /data/data/com.termux/files/home && mv start.sh /data/data/com.termux/files/home && cd ~ && chmod +x install.sh && ./install.sh
```
**6 - After Installation Completed Exit From Termux And Open Again**

**7 - Back To Zarchiver And Copy xash3d_amxx.zip To**
> **storage/emulated/0/download/wine/sc**

**7 - After Start Wine, Open Termux:X11 And Click To (My Computer/D:/wine)
