## Files to load
set bootstrapFile	"sama5d4_xplained-nandflashboot-uboot-3.7.2.bin"
set ubootFile		"u-boot-sama5d4-xplained.bin"
set kernelFile		"zImage"
set rootfsFile		"rootfs.ubi"

## board variants
set boardFamily		"sama5d4_xplained"
# the videoMode variable must be adapated to the screen size
# it is set by default to 800x480 16 bits for WVGA screens (PDA 7" for instance)
# uncomment just one of the following lines to choose your board variant
set dtbFile "at91-sama5d4_xplained.dtb"; set videoMode "video=LVDS-1:800x480-16"
#set dtbFile "at91-sama5d4_xplained_pda4.dtb"; set videoMode "video=LVDS-1:480x272-16"
#set dtbFile "at91-sama5d4_xplained_hdmi.dtb"; set videoMode "video=LVDS-1:800x480-16"

## additional setup
set build_uboot_env "yes"

## now call common script
source demo_script_linux_nandflash.tcl
