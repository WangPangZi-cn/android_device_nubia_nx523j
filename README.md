# android_device_nubia_nx523j

Device tree for **Nubia Z11 Max (NX523J)** — LineageOS 18.1 (Android 11).

Sibling of `android_device_nubia_msm8976-common`. Produces product
`lineage_nx523j`. Together with the common tree, vendor blobs and the
3.10.108 kernel, `mka bacon` yields a TWRP-flashable OTAPackage.

A fully-documented working build (patches, pitfalls, debug map) ships in the
**nx523j-devkit**: `BUILD_GUIDE.md` (build manual), `patches/` (exact AOSP-side
diffs for Bluetooth/audio/captive-portal/debloat), `FLASH_GUIDE.md`,
`KNOWN_ISSUES.md`.
