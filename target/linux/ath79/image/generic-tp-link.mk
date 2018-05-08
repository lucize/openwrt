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

define Device/tl-wr1043nd-v2
  $(Device/tplink-8mlzma)
  ATH_SOC := qca9558
  DEVICE_TITLE := TP-LINK TL-WR1043N/ND v2
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x10430002
endef
TARGET_DEVICES += tl-wr1043nd-v2

define Device/tl-wr1043nd-v3
  $(Device/tplink-8mlzma)
  DEVICE_TITLE := TP-LINK TL-WR1043N/ND v3
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x10430003
endef
TARGET_DEVICES += tl-wr1043nd-v3
