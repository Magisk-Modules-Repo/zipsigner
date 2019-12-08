# ZipSigner & Zip for Android NDK
### osm0sis & topjohnwu @ xda-developers
*Wrapped dexed zipsigner.jar, and static ARM zip and zipalign binaries for Android built with the NDK*

### Links
* [GitHub](https://github.com/Magisk-Modules-Repo/zipsigner)
* [Support](https://forum.xda-developers.com/showthread.php?t=2239421)
* [Sponsor](https://github.com/sponsors/osm0sis)
* [Donate](https://forum.xda-developers.com/donatetome.php?u=4544860)

### Description
A simple installer to push a dexed version of zipsigner.jar, and static compiles of zip and zipalign to /system/xbin along with a wrapper to handle invoking zipsigner with dalvikvm. Detects and supports "systemless" install via SuperSU/Magisk as well. It can then be used from Terminal while booted from that point on.
