Source-Makefile: feeds/packages/libs/zaptel-1.4.x/Makefile
Package: kmod-zaptel14
Submenu: Other modules
Version: <LINUX_VERSION>+1.4.9.2-2
Depends: 
Provides: 
Section: kernel
Category: Kernel modules
Title: Zaptel (kernel module)
Maintainer: OpenWrt Developers Team <openwrt-devel@openwrt.org>
Source: zaptel-1.4.9.2.tar.gz
Type: ipkg
Description:  This package contains the Zaptel core module and ztdummy driver.
http://ftp.digium.com/pub/zaptel/releases
@@

Package: zaptel14-util
Version: 1.4.9.2-2
Depends:  +kmod-zaptel14
Provides: 
Section: utils
Category: Utilities
Title: Zaptel utils
Maintainer: OpenWrt Developers Team <openwrt-devel@openwrt.org>
Source: zaptel-1.4.9.2.tar.gz
Type: ipkg
Description:  This package contains the zttest program
http://ftp.digium.com/pub/zaptel/releases
@@

Package: zaptel14-libtonezone
Version: 1.4.9.2-2
Depends:  +kmod-zaptel14
Provides: 
Section: libs
Category: Libraries
Title: Zaptel libtonezone (library)
Maintainer: OpenWrt Developers Team <openwrt-devel@openwrt.org>
Source: zaptel-1.4.9.2.tar.gz
Type: ipkg
Description:  This package contains the libraries for accessing zaptel/dummy drivers.
http://ftp.digium.com/pub/zaptel/releases
@@


