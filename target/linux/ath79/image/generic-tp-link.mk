include ./common-tp-link.mk

define Device/tl_wr1043nd_v1
  $(Device/tplink-8m)
  ATH_SOC := ar9132
  DEVICE_TITLE := TP-LINK TL-WR1043N/ND v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  BOARDNAME := TL-WR1043ND
  DEVICE_PROFILE := TLWR1043
  TPLINK_HWID := 0x10430001
endef
TARGET_DEVICES += tl_wr1043nd_v1
