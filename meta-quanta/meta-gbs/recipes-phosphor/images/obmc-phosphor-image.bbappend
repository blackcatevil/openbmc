OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-host-postd"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-sel-logger"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " google-ipmi-sys"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " google-ipmi-i2c"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " gbs-hotswap-power-cycle"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " loadsvf"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " gbs-cpld-ver-check"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " memtester"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " net-tools"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " gbs-boot-status-led"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-nvme"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " gbs-detect-gpio-present"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-ecc"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " gbs-sysinit"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " gbs-ipmi-entity-association-map"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " usb-network"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-image-signing"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " openssl-bin"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-ipmi-blobs-binarystore"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-virtual-sensor"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " acpi-power-state-daemon"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " virtual/obmc-gpio-presence"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " ipmitool"

# Add back packages that were part of packagegroup-obmc-apps-extras
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-hwmon"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-inventory-manager"
# Required for obmc-bmcweb
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " bmcweb"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-bmcweb-cert-config"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-nslcd-authority-cert-config"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-user-manager"
# Required for LEDs. Part of obmc-leds
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " ${VIRTUAL-RUNTIME_obmc-leds-manager}"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " ${VIRTUAL-RUNTIME_obmc-leds-sysfs}"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " ${VIRTUAL-RUNTIME_obmc-led-monitor}"
# Required for the front port. Part of obmc-console
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " obmc-console"
# Required from packagegroup-gbs-apps
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " gbs-bmc-update"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " virtual/bios-update"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " x86-power-control"
OBMC_IMAGE_EXTRA_INSTALL_append_gbs = " phosphor-pid-control"
