#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/E2100L
	NAME:=Linksys E2100L
	PACKAGES:=kmod-usb-core kmod-usb2
endef

define Profile/E2100L/Description
	Package set optimized for the Linksys E2100L
endef

$(eval $(call Profile,E2100L))
