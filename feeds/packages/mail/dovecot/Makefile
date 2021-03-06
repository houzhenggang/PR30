#
# Copyright (C) 2006-2010 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=dovecot
PKG_VERSION:=1.2.11
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http://www.dovecot.org/releases/1.2
PKG_MD5SUM:=bdac013fd57aa616ea4bdd9ac34557c6

PKG_FIXUP:=libtool
PKG_INSTALL:=1

include $(INCLUDE_DIR)/package.mk

define Package/dovecot
  SECTION:=mail
  CATEGORY:=Mail
  DEPENDS:=+libopenssl +librt
  TITLE:=An IMAP and POP3 daemon
  URL:=http://www.dovecot.org/
endef

define Package/dovecot/description
 Dovecot is a program which provides POP3 and IMAP services.
endef

CONFIGURE_ARGS += \
	--without-gssapi \
	--without-pam \
	--with-moduledir=/usr/lib/dovecot/modules \
	--with-notify=dnotify \

CONFIGURE_VARS += \
	RPCGEN= \
	i_cv_signed_size_t=no \
	i_cv_signed_time_t=no \
	i_cv_gmtime_max_time_t=32 \
	i_cv_mmap_plays_with_write=yes \
	i_cv_fd_passing=yes \
	i_cv_c99_vsnprintf=yes \
	lib_cv_va_copy=yes \
	lib_cv_va_copy=yes \
	lib_cv___va_copy=yes \
	lib_cv_va_val_copy=yes \

define Build/Configure
	(cd $(PKG_BUILD_DIR); rm -rf config.{cache,status}; \
		autoconf \
	);
	$(call Build/Configure/Default)
endef

define Package/dovecot/install
	$(INSTALL_DIR) $(1)/etc/init.d
	$(INSTALL_BIN) ./files/dovecot.init $(1)/etc/init.d/dovecot
	$(INSTALL_CONF) $(PKG_INSTALL_DIR)/etc/dovecot-example.conf $(1)/etc/dovecot.conf
	$(INSTALL_DIR) $(1)/usr/lib/dovecot
	$(CP) $(PKG_INSTALL_DIR)/usr/lib/dovecot/* $(1)/usr/lib/dovecot/
	$(INSTALL_DIR) $(1)/usr/sbin
	$(INSTALL_BIN) $(PKG_INSTALL_DIR)/usr/sbin/* $(1)/usr/sbin/
	find $(1)/usr/lib/dovecot/modules/ \
		-name "*.a" -o -name "*.la" | xargs rm
endef

define Package/dovecot/conffiles
/etc/dovecot.conf
endef

define Package/dovecot/postinst
#!/bin/sh

id=59
name=dovecot
home=/var/run/dovecot
shell=/bin/false

# do not change below
# check if we are on real system
if [ -z "$${IPKG_INSTROOT}" ]; then
        # create copies of passwd and group, if we use squashfs
        rootfs=`mount |awk '/root/ { print $$5 }'`
        if [ "$$rootfs" = "squashfs" ]; then
                if [ -h /etc/group ]; then
                        rm /etc/group
                        cp -p /rom/etc/group /etc/group
                fi
                if [ -h /etc/passwd ]; then
                        rm /etc/passwd
                        cp -p /rom/etc/passwd /etc/passwd
                fi
        fi
fi

echo ""
if [ -z "$$(grep ^\\$${name}: $${IPKG_INSTROOT}/etc/group)" ]; then
        echo "adding group $$name to /etc/group"
        echo "$${name}:x:$${id}:" >> $${IPKG_INSTROOT}/etc/group
fi
if [ -z "$$(grep ^\\$${name}: $${IPKG_INSTROOT}/etc/passwd)" ]; then
        echo "adding user $$name to /etc/passwd"
        echo "$${name}:x:$${id}:$${id}:$${name}:$${home}:$${shell}" >> $${IPKG_INSTROOT}/etc/passwd
fi
endef


$(eval $(call BuildPackage,dovecot))
