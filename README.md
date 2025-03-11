# macOS App Directories
Xojo example project

[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

## Description
An example Xojo project to show how to deal with application directories on macOS. Why that?

macOS Catalina *(and newer)* consists of two Volumes:
1. a read-only System volume
2. a read-write Data volume

So the classic ```/Applications``` directory is now the one where users can store their system-wide available applications. Apple's own **System Applications** will be in another location.
Finder transparently shows them just as ```Applications```. However, Developers might need to get the correct native path. But Xojo only provides a single folder using ```SpecialFolder.Applications```...

The included examples show how to:
- Find Applications
  - by BundleID *(the preferred way)*
  - by AppName *(this will try to find it in all possible system defined application directories)*
- Get an Array of standard/default Folders defined by Apple *(see the Enumeration:* [```NSSearchPathDirectory```](https://developer.apple.com/documentation/foundation/nssearchpathdirectory?language=objc)*)*.
  - This way you will get all ones *(also the per-user Application Folder, if it exists)* from the OS.
- Get an answer to the following questions:
  - Which available application(s) can open a Document?  
    An example is included which will ask you to select a Document. It then locates all suitable Applications, depending on the [```LSRolesMask```](https://developer.apple.com/documentation/coreservices/lsrolesmask?language=objc)(s) you specify.
- Which available application(s) can deal with a given URL?
  - Another example locates Applications that can deal with any given URL *(e.g. list all WebBrowsers)*.

### ScreenShots
Example application: macOS App Directories  
![ScreenShot: macOS App Directories](screenshots/app-directories-1.png?raw=true)

## Xojo
### Requirements
[Xojo](https://www.xojo.com/) is a rapid application development for Desktop, Web, Mobile & Raspberry Pi.  

The Desktop application Xojo example project ```macOS-App-Directories.xojo_project``` is using:
- Xojo 2024r4.2
- API 2

### How to use in your own Xojo project?
1. Copy the Module ```modMacOSAppDirectories``` from the example project, and paste it into your project.
2. Study the example project to learn how to use the provided methods in the Module.

## About
Juerg Otter is a long term user of Xojo and working for [CM Informatik AG](https://cmiag.ch/). Their Application [CMI LehrerOffice](https://cmi-bildung.ch/) is a Xojo Design Award Winner 2018. In his leisure time Juerg provides some [bits and pieces for Xojo Developers](https://www.jo-tools.ch/).

### Contact
[![E-Mail](https://img.shields.io/static/v1?style=social&label=E-Mail&message=xojo@jo-tools.ch)](mailto:xojo@jo-tools.ch)
&emsp;&emsp;
[![Follow on Facebook](https://img.shields.io/static/v1?style=social&logo=facebook&label=Facebook&message=juerg.otter)](https://www.facebook.com/juerg.otter)
&emsp;&emsp;
[![Follow on Twitter](https://img.shields.io/twitter/follow/juergotter?style=social)](https://twitter.com/juergotter)

### Donation
Do you like this project? Does it help you? Has it saved you time and money?  
You're welcome - it's free... If you want to say thanks I'd appreciate a [message](mailto:xojo@jo-tools.ch) or a small [donation via PayPal](https://paypal.me/jotools).  

[![PayPal Dontation to jotools](https://img.shields.io/static/v1?style=social&logo=paypal&label=PayPal&message=jotools)](https://paypal.me/jotools)
