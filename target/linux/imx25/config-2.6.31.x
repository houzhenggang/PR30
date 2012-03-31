CONFIG_AEABI=y
CONFIG_ALIGNMENT_TRAP=y
# CONFIG_APM_EMULATION is not set
CONFIG_ARCH_MTD_XIP=y
# CONFIG_ARCH_MX1 is not set
# CONFIG_ARCH_MX2 is not set
CONFIG_ARCH_MX25=y
# CONFIG_ARCH_MX3 is not set
# CONFIG_ARCH_MX35 is not set
# CONFIG_ARCH_MX37 is not set
# CONFIG_ARCH_MX51 is not set
CONFIG_ARCH_MXC=y
CONFIG_ARCH_MXC_HAS_NFC_V2=y
CONFIG_ARCH_MXC_HAS_NFC_V2_1=y
CONFIG_ARCH_REQUIRE_GPIOLIB=y
# CONFIG_ARCH_SELECT_MEMORY_MODEL is not set
# CONFIG_ARCH_SPARSEMEM_DEFAULT is not set
# CONFIG_ARCH_SUPPORTS_MSI is not set
CONFIG_ARCH_SUSPEND_POSSIBLE=y
CONFIG_ARM=y
CONFIG_ARM_THUMB=y
CONFIG_ARM_UNWIND=y
# CONFIG_ARPD is not set
# CONFIG_BACKTRACE_SELF_TEST is not set
CONFIG_BITREVERSE=y
# CONFIG_BLK_DEV_INITRD is not set
CONFIG_BLK_DEV_LOOP=y
CONFIG_BLK_DEV_RAM=y
CONFIG_BLK_DEV_RAM_COUNT=16
CONFIG_BLK_DEV_RAM_SIZE=16384
# CONFIG_BOOTPARAM_HUNG_TASK_PANIC is not set
CONFIG_BOOTPARAM_HUNG_TASK_PANIC_VALUE=0
# CONFIG_BOOTPARAM_SOFTLOCKUP_PANIC is not set
CONFIG_BOOTPARAM_SOFTLOCKUP_PANIC_VALUE=0
# CONFIG_BOOT_PRINTK_DELAY is not set
CONFIG_BOUNCE=y
CONFIG_BRANCH_PROFILE_NONE=y
# CONFIG_BSD_PROCESS_ACCT is not set
CONFIG_CC_OPTIMIZE_FOR_SIZE=y
CONFIG_CFG80211=m
CONFIG_CFG80211_DEBUGFS=y
CONFIG_CFG80211_REG_DEBUG=y
# CONFIG_CLASSIC_RCU is not set
CONFIG_CMDLINE="noinitrd console=ttymxc0,115200 root=/dev/mtdblock2 rootfstype=squashfs"
CONFIG_COMPAT_BRK=y
CONFIG_CONNECTOR=y
CONFIG_CONSOLE_TRANSLATIONS=y
CONFIG_CPU_32=y
CONFIG_CPU_32v5=y
CONFIG_CPU_ABRT_EV5TJ=y
CONFIG_CPU_ARM926T=y
# CONFIG_CPU_CACHE_ROUND_ROBIN is not set
CONFIG_CPU_CACHE_VIVT=y
CONFIG_CPU_COPY_V4WB=y
CONFIG_CPU_CP15=y
CONFIG_CPU_CP15_MMU=y
# CONFIG_CPU_DCACHE_WRITETHROUGH is not set
CONFIG_CPU_FREQ=y
# CONFIG_CPU_FREQ_DEBUG is not set
CONFIG_CPU_FREQ_DEFAULT_GOV_CONSERVATIVE=y
# CONFIG_CPU_FREQ_DEFAULT_GOV_ONDEMAND is not set
# CONFIG_CPU_FREQ_DEFAULT_GOV_PERFORMANCE is not set
# CONFIG_CPU_FREQ_DEFAULT_GOV_POWERSAVE is not set
# CONFIG_CPU_FREQ_DEFAULT_GOV_USERSPACE is not set
CONFIG_CPU_FREQ_GOV_CONSERVATIVE=y
CONFIG_CPU_FREQ_GOV_ONDEMAND=y
CONFIG_CPU_FREQ_GOV_PERFORMANCE=y
CONFIG_CPU_FREQ_GOV_POWERSAVE=y
CONFIG_CPU_FREQ_GOV_USERSPACE=y
CONFIG_CPU_FREQ_IMX=y
CONFIG_CPU_FREQ_STAT=y
CONFIG_CPU_FREQ_STAT_DETAILS=y
CONFIG_CPU_FREQ_TABLE=y
# CONFIG_CPU_ICACHE_DISABLE is not set
CONFIG_CPU_PABRT_NOIFAR=y
CONFIG_CPU_TLB_V4WBI=y
CONFIG_CRC7=y
CONFIG_CRC_CCITT=m
CONFIG_CRYPTO_AEAD2=y
CONFIG_CRYPTO_AES=y
CONFIG_CRYPTO_ARC4=y
CONFIG_CRYPTO_BLKCIPHER=y
CONFIG_CRYPTO_BLKCIPHER2=y
CONFIG_CRYPTO_CBC=m
# CONFIG_CRYPTO_CRYPTODEV is not set
CONFIG_CRYPTO_DEFLATE=m
CONFIG_CRYPTO_ECB=y
CONFIG_CRYPTO_HASH=m
CONFIG_CRYPTO_HASH2=y
CONFIG_CRYPTO_HMAC=m
CONFIG_CRYPTO_HW=y
CONFIG_CRYPTO_MANAGER=y
CONFIG_CRYPTO_MANAGER2=y
CONFIG_CRYPTO_RNG2=y
CONFIG_CRYPTO_WORKQUEUE=y
# CONFIG_CRYPTO_ZLIB is not set
# CONFIG_CS89x0 is not set
# CONFIG_DEBUG_BLOCK_EXT_DEVT is not set
CONFIG_DEBUG_BUGVERBOSE=y
# CONFIG_DEBUG_DEVRES is not set
# CONFIG_DEBUG_DRIVER is not set
CONFIG_DEBUG_ERRORS=y
# CONFIG_DEBUG_GPIO is not set
CONFIG_DEBUG_INFO=y
CONFIG_DEBUG_KERNEL=y
# CONFIG_DEBUG_KMEMLEAK is not set
# CONFIG_DEBUG_KOBJECT is not set
# CONFIG_DEBUG_LIST is not set
# CONFIG_DEBUG_LL is not set
# CONFIG_DEBUG_LOCKING_API_SELFTESTS is not set
# CONFIG_DEBUG_LOCK_ALLOC is not set
# CONFIG_DEBUG_MUTEXES is not set
CONFIG_DEBUG_NOTIFIERS=y
# CONFIG_DEBUG_OBJECTS is not set
# CONFIG_DEBUG_RT_MUTEXES is not set
# CONFIG_DEBUG_SG is not set
# CONFIG_DEBUG_SHIRQ is not set
# CONFIG_DEBUG_SLAB is not set
# CONFIG_DEBUG_SPINLOCK is not set
# CONFIG_DEBUG_SPINLOCK_SLEEP is not set
CONFIG_DEBUG_STACK_USAGE=y
CONFIG_DEBUG_USER=y
# CONFIG_DEBUG_VM is not set
# CONFIG_DEBUG_WRITECOUNT is not set
CONFIG_DECOMPRESS_LZMA=y
CONFIG_DEFAULT_CFQ=y
CONFIG_DEFAULT_CUBIC=y
# CONFIG_DEFAULT_DEADLINE is not set
CONFIG_DEFAULT_IOSCHED="cfq"
CONFIG_DEFAULT_TCP_CONG="cubic"
# CONFIG_DEFAULT_WESTWOOD is not set
CONFIG_DETECT_HUNG_TASK=y
CONFIG_DETECT_SOFTLOCKUP=y
CONFIG_DEVKMEM=y
# CONFIG_DM9000 is not set
CONFIG_DMADEVICES=y
CONFIG_DMA_ZONE_SIZE=24
CONFIG_DNOTIFY=y
CONFIG_DUMMY_CONSOLE=y
CONFIG_ELF_CORE=y
# CONFIG_ENABLE_DEFAULT_TRACERS is not set
CONFIG_ENABLE_MUST_CHECK=y
CONFIG_FAT_FS=y
# CONFIG_FAULT_INJECTION is not set
CONFIG_FEC=y
# CONFIG_FEC2 is not set
CONFIG_FIRMWARE_IN_KERNEL=y
CONFIG_FREEZER=y
CONFIG_FTRACE=y
CONFIG_GENERIC_CLOCKEVENTS=y
CONFIG_GENERIC_CLOCKEVENTS_BUILD=y
CONFIG_GENERIC_FIND_LAST_BIT=y
CONFIG_GENERIC_GPIO=y
CONFIG_GENERIC_HARDIRQS_NO__DO_IRQ=y
CONFIG_GPIOLIB=y
# CONFIG_HAMRADIO is not set
CONFIG_HARDIRQS_SW_RESEND=y
CONFIG_HAS_DMA=y
CONFIG_HAS_IOMEM=y
CONFIG_HAS_IOPORT=y
CONFIG_HAVE_AOUT=y
CONFIG_HAVE_ARCH_KGDB=y
CONFIG_HAVE_FUNCTION_TRACER=y
CONFIG_HAVE_GENERIC_DMA_COHERENT=y
CONFIG_HAVE_IDE=y
CONFIG_HAVE_KPROBES=y
CONFIG_HAVE_KRETPROBES=y
CONFIG_HAVE_LATENCYTOP_SUPPORT=y
CONFIG_HAVE_OPROFILE=y
CONFIG_HAVE_PWM=y
CONFIG_HW_CONSOLE=y
CONFIG_HW_RANDOM=y
CONFIG_I2C=y
CONFIG_I2C_BOARDINFO=y
CONFIG_I2C_HELPER_AUTO=y
# CONFIG_I2C_IMX is not set
CONFIG_I2C_MXC=y
# CONFIG_I2C_MXC_HS is not set
CONFIG_I2C_MXC_SELECT1=y
# CONFIG_I2C_MXC_SELECT2 is not set
# CONFIG_I2C_MXC_SELECT3 is not set
# CONFIG_I2C_SLAVE is not set
CONFIG_IKCONFIG=y
CONFIG_IKCONFIG_PROC=y
# CONFIG_IMX_ADC is not set
# CONFIG_IMX_SIM is not set
CONFIG_INET_DIAG=y
CONFIG_INET_TCP_DIAG=y
CONFIG_INOTIFY=y
CONFIG_INOTIFY_USER=y
CONFIG_INPUT=y
CONFIG_INPUT_EVDEV=y
# CONFIG_INPUT_MISC is not set
CONFIG_IOSCHED_AS=y
CONFIG_IOSCHED_CFQ=y
# CONFIG_IP_MROUTE is not set
CONFIG_IP_NF_FILTER=m
CONFIG_IP_NF_IPTABLES=y
CONFIG_IP_NF_MANGLE=m
CONFIG_IP_NF_RAW=m
CONFIG_IP_NF_TARGET_LOG=m
CONFIG_IP_NF_TARGET_MASQUERADE=y
CONFIG_IP_NF_TARGET_NETMAP=y
CONFIG_IP_NF_TARGET_REDIRECT=y
CONFIG_IP_NF_TARGET_REJECT=m
CONFIG_IP_PNP=y
CONFIG_IP_PNP_BOOTP=y
CONFIG_IP_PNP_DHCP=y
# CONFIG_IP_PNP_RARP is not set
# CONFIG_IP_ROUTE_MULTIPATH is not set
# CONFIG_IP_ROUTE_VERBOSE is not set
CONFIG_JFFS2_LZO=y
# CONFIG_JFFS2_SUMMARY is not set
CONFIG_KALLSYMS=y
# CONFIG_KALLSYMS_ALL is not set
# CONFIG_KGDB is not set
# CONFIG_LBDAF is not set
# CONFIG_LEDS is not set
CONFIG_LEGACY_PTYS=y
CONFIG_LEGACY_PTY_COUNT=256
CONFIG_LOCALVERSION_AUTO=y
# CONFIG_LOCK_STAT is not set
CONFIG_LZO_COMPRESS=y
CONFIG_LZO_DECOMPRESS=y
CONFIG_MAC80211=m
# CONFIG_MAC80211_DEBUGFS is not set
# CONFIG_MAC80211_DEBUG_MENU is not set
# CONFIG_MAC80211_LEDS is not set
CONFIG_MAC80211_RC_DEFAULT="minstrel"
CONFIG_MAC80211_RC_DEFAULT_MINSTREL=y
# CONFIG_MAC80211_RC_DEFAULT_PID is not set
CONFIG_MAC80211_RC_MINSTREL=y
# CONFIG_MAC80211_RC_PID is not set
CONFIG_MACH_MX25_3DS=y
CONFIG_MARKERS=y
# CONFIG_MISC_DEVICES is not set
CONFIG_MMC=y
CONFIG_MMC_BLOCK=y
CONFIG_MMC_DEBUG=y
CONFIG_MMC_IMX_ESDHCI=y
# CONFIG_MMC_IMX_ESDHCI_PIO_MODE is not set
# CONFIG_MMC_IMX_ESDHCI_SELECT2 is not set
# CONFIG_MMC_MXC is not set
CONFIG_MODULE_FORCE_UNLOAD=y
CONFIG_MODVERSIONS=y
CONFIG_MSDOS_FS=y
CONFIG_MTD_ABSENT=y
CONFIG_MTD_CFI_ADV_OPTIONS=y
CONFIG_MTD_CFI_GEOMETRY=y
CONFIG_MTD_CFI_STAA=y
CONFIG_MTD_CMDLINE_PARTS=y
# CONFIG_MTD_COMPLEX_MAPPINGS is not set
CONFIG_MTD_MAP_BANK_WIDTH_16=y
CONFIG_MTD_MAP_BANK_WIDTH_32=y
CONFIG_MTD_MAP_BANK_WIDTH_8=y
CONFIG_MTD_MXC=y
CONFIG_MTD_NAND=y
# CONFIG_MTD_NAND_IMX_NFC is not set
# CONFIG_MTD_NAND_MXC_FORCE_CE is not set
# CONFIG_MTD_NAND_MXC_SWECC is not set
CONFIG_MTD_NAND_MXC_V2=y
CONFIG_MTD_NAND_PLATFORM=y
CONFIG_MTD_RAM=y
CONFIG_MTD_REDBOOT_PARTS=y
CONFIG_MTD_UBI=y
CONFIG_MTD_UBI_BEB_RESERVE=1
# CONFIG_MTD_UBI_BLOCK is not set
# CONFIG_MTD_UBI_DEBUG is not set
# CONFIG_MTD_UBI_GLUEBI is not set
CONFIG_MTD_UBI_WL_THRESHOLD=4096
# CONFIG_MTD_XIP is not set
# CONFIG_MX25_DOZE_DURING_IDLE is not set
CONFIG_MX25_OPTIONS=y
# CONFIG_MXC_DAM is not set
# CONFIG_MXC_DRYICE is not set
# CONFIG_MXC_HMP4E is not set
# CONFIG_MXC_HWEVENT is not set
# CONFIG_MXC_IIM is not set
# CONFIG_MXC_IRQ_PRIOR is not set
# CONFIG_MXC_NAND_LOW_LEVEL_ERASE is not set
CONFIG_MXC_PMIC=y
CONFIG_MXC_PMIC_CHARDEV=y
# CONFIG_MXC_PMIC_MC13892 is not set
CONFIG_MXC_PMIC_MC34704=y
# CONFIG_MXC_PMIC_MC9S08DZ60 is not set
# CONFIG_MXC_PMIC_MC9SDZ60 is not set
CONFIG_MXC_PWM=y
CONFIG_MXC_SDMA_API=y
# CONFIG_MXC_SECURITY_RNG is not set
# CONFIG_MXC_SECURITY_SCC is not set
# CONFIG_MXC_SSI is not set
# CONFIG_MXC_WATCHDOG is not set
# CONFIG_NETDEV_1000 is not set
CONFIG_NETFILTER_NETLINK=y
CONFIG_NETFILTER_NETLINK_QUEUE=y
CONFIG_NETFILTER_TPROXY=m
CONFIG_NETFILTER_XTABLES=y
CONFIG_NETFILTER_XT_MATCH_COMMENT=m
CONFIG_NETFILTER_XT_MATCH_LIMIT=m
CONFIG_NETFILTER_XT_MATCH_MAC=m
CONFIG_NETFILTER_XT_MATCH_MULTIPORT=m
# CONFIG_NETFILTER_XT_MATCH_SOCKET is not set
CONFIG_NETFILTER_XT_MATCH_STATE=m
CONFIG_NETFILTER_XT_TARGET_CLASSIFY=y
CONFIG_NETFILTER_XT_TARGET_MARK=y
CONFIG_NETFILTER_XT_TARGET_NOTRACK=m
CONFIG_NETFILTER_XT_TARGET_TCPMSS=m
# CONFIG_NETFILTER_XT_TARGET_TPROXY is not set
# CONFIG_NETWORK_FILESYSTEMS is not set
# CONFIG_NET_CLS_ACT is not set
# CONFIG_NET_CLS_BASIC is not set
# CONFIG_NEW_LEDS is not set
CONFIG_NF_CONNTRACK=y
CONFIG_NF_CONNTRACK_FTP=y
CONFIG_NF_CONNTRACK_H323=y
CONFIG_NF_CONNTRACK_IPV4=y
CONFIG_NF_CONNTRACK_IRC=y
# CONFIG_NF_CONNTRACK_MARK is not set
CONFIG_NF_CONNTRACK_NETBIOS_NS=y
CONFIG_NF_CONNTRACK_PPTP=y
CONFIG_NF_CONNTRACK_SIP=y
CONFIG_NF_CONNTRACK_TFTP=m
CONFIG_NF_CT_NETLINK=y
CONFIG_NF_CT_PROTO_GRE=y
CONFIG_NF_DEFRAG_IPV4=y
CONFIG_NF_NAT=y
CONFIG_NF_NAT_FTP=y
CONFIG_NF_NAT_H323=y
CONFIG_NF_NAT_IRC=y
CONFIG_NF_NAT_PPTP=y
CONFIG_NF_NAT_PROTO_GRE=y
CONFIG_NF_NAT_SIP=y
CONFIG_NF_NAT_TFTP=m
CONFIG_NLS=y
CONFIG_NLS_ASCII=m
CONFIG_NLS_CODEPAGE_437=y
CONFIG_NLS_ISO8859_1=y
CONFIG_NO_HZ=y
# CONFIG_OABI_COMPAT is not set
CONFIG_PAGEFLAGS_EXTENDED=y
CONFIG_PAGE_OFFSET=0xC0000000
# CONFIG_PAGE_POISONING is not set
# CONFIG_PARTITION_ADVANCED is not set
# CONFIG_PCI_SYSCALL is not set
CONFIG_PHYLIB=y
CONFIG_PM=y
# CONFIG_PM_DEBUG is not set
CONFIG_PM_SLEEP=y
CONFIG_PPP=y
# CONFIG_PPP_MULTILINK is not set
CONFIG_PROC_EVENTS=y
CONFIG_PROC_PAGE_MONITOR=y
# CONFIG_PROFILE_ALL_BRANCHES is not set
# CONFIG_PROFILE_ANNOTATED_BRANCHES is not set
# CONFIG_PROVE_LOCKING is not set
CONFIG_RCU_FANOUT=32
# CONFIG_RCU_FANOUT_EXACT is not set
# CONFIG_RCU_TORTURE_TEST is not set
# CONFIG_RCU_TRACE is not set
CONFIG_REGULATOR=y
# CONFIG_REGULATOR_DEBUG is not set
# CONFIG_REGULATOR_LP3971 is not set
# CONFIG_REGULATOR_MAX1586 is not set
CONFIG_REGULATOR_MC34704=y
# CONFIG_REGULATOR_USERSPACE_CONSUMER is not set
CONFIG_RTC_CLASS=y
# CONFIG_RTC_DRV_CMOS is not set
CONFIG_RTC_DRV_IMXDI=y
# CONFIG_RTC_DRV_MXC_V2 is not set
# CONFIG_RTC_MXC is not set
# CONFIG_RT_MUTEX_TESTER is not set
# CONFIG_SCHEDSTATS is not set
CONFIG_SCHED_DEBUG=y
# CONFIG_SCSI_DMA is not set
CONFIG_SDIO_UART=y
CONFIG_SDMA_IRAM=y
CONFIG_SDMA_IRAM_SIZE=0x1000
# CONFIG_SERIAL_8250 is not set
# CONFIG_SERIAL_IMX is not set
CONFIG_SERIAL_MXC=y
CONFIG_SERIAL_MXC_CONSOLE=y
CONFIG_SLHC=y
CONFIG_SPLIT_PTLOCK_CPUS=4096
# CONFIG_STAGING is not set
# CONFIG_STRIP_ASM_SYMS is not set
CONFIG_SUSPEND=y
CONFIG_SUSPEND_FREEZER=y
CONFIG_SYSFS_DEPRECATED=y
CONFIG_SYSFS_DEPRECATED_V2=y
CONFIG_SYS_SUPPORTS_APM_EMULATION=y
CONFIG_TCP_CONG_BIC=m
CONFIG_TCP_CONG_CUBIC=y
CONFIG_TCP_CONG_HTCP=m
CONFIG_TCP_CONG_WESTWOOD=m
# CONFIG_TIMER_STATS is not set
CONFIG_TRACEPOINTS=y
CONFIG_TREE_RCU=y
# CONFIG_UBIFS_FS is not set
CONFIG_UID16=y
CONFIG_USB=y
CONFIG_USB_ACM=y
CONFIG_USB_ANNOUNCE_NEW_DEVICES=y
CONFIG_USB_ARC=y
# CONFIG_USB_ARCH_HAS_OHCI is not set
# CONFIG_USB_AUDIO is not set
# CONFIG_USB_CDC_COMPOSITE is not set
CONFIG_USB_DEBUG=y
CONFIG_USB_EHCI_ARC=y
CONFIG_USB_EHCI_ARC_H2=y
# CONFIG_USB_EHCI_ARC_OTG is not set
CONFIG_USB_EHCI_HCD=y
CONFIG_USB_ETH=y
CONFIG_USB_ETH_RNDIS=y
# CONFIG_USB_EZUSB is not set
# CONFIG_USB_FILE_STORAGE is not set
CONFIG_USB_GADGET=y
# CONFIG_USB_GADGETFS is not set
# CONFIG_USB_GADGET_AMD5536UDC is not set
CONFIG_USB_GADGET_ARC=y
CONFIG_USB_GADGET_ARC_OTG=y
# CONFIG_USB_GADGET_AT91 is not set
# CONFIG_USB_GADGET_ATMEL_USBA is not set
# CONFIG_USB_GADGET_CI13XXX is not set
CONFIG_USB_GADGET_DEBUG=y
# CONFIG_USB_GADGET_DEBUG_FILES is not set
# CONFIG_USB_GADGET_DEBUG_FS is not set
CONFIG_USB_GADGET_DUALSPEED=y
# CONFIG_USB_GADGET_DUMMY_HCD is not set
# CONFIG_USB_GADGET_FSL_1301 is not set
# CONFIG_USB_GADGET_FSL_1504 is not set
# CONFIG_USB_GADGET_FSL_MC13783 is not set
# CONFIG_USB_GADGET_FSL_QE is not set
# CONFIG_USB_GADGET_FSL_USB2 is not set
CONFIG_USB_GADGET_FSL_UTMI=y
# CONFIG_USB_GADGET_GOKU is not set
# CONFIG_USB_GADGET_IMX is not set
# CONFIG_USB_GADGET_LANGWELL is not set
# CONFIG_USB_GADGET_LH7A40X is not set
# CONFIG_USB_GADGET_M66592 is not set
# CONFIG_USB_GADGET_MUSB_HDRC is not set
# CONFIG_USB_GADGET_NET2280 is not set
# CONFIG_USB_GADGET_OMAP is not set
# CONFIG_USB_GADGET_PXA25X is not set
# CONFIG_USB_GADGET_PXA27X is not set
# CONFIG_USB_GADGET_S3C2410 is not set
# CONFIG_USB_GADGET_S3C_HSOTG is not set
CONFIG_USB_GADGET_SELECTED=y
CONFIG_USB_GADGET_VBUS_DRAW=2
# CONFIG_USB_G_PRINTER is not set
# CONFIG_USB_G_SERIAL is not set
# CONFIG_USB_MIDI_GADGET is not set
CONFIG_USB_NET_AX8817X=y
CONFIG_USB_NET_CDCETHER=y
CONFIG_USB_NET_CDC_EEM=y
CONFIG_USB_OTG=y
CONFIG_USB_SERIAL=y
# CONFIG_USB_SERIAL_CONSOLE is not set
CONFIG_USB_SERIAL_OPTION=y
# CONFIG_USB_STATIC_IRAM is not set
# CONFIG_USB_STATIC_IRAM_PPH is not set
CONFIG_USB_SUPPORT=y
CONFIG_USB_SUSPEND=y
CONFIG_USB_USBNET=y
# CONFIG_USB_ZERO is not set
CONFIG_UTMI_MXC=y
CONFIG_UTMI_MXC_OTG=y
CONFIG_VECTORS_BASE=0xffff0000
CONFIG_VFAT_FS=y
# CONFIG_VFP is not set
# CONFIG_VGA_CONSOLE is not set
CONFIG_VM_EVENT_COUNTERS=y
CONFIG_VT=y
CONFIG_VT_CONSOLE=y
# CONFIG_VT_HW_CONSOLE_BINDING is not set
CONFIG_WATCHDOG_NOWAYOUT=y
# CONFIG_WIRELESS_EXT_SYSFS is not set
# CONFIG_WIRELESS_OLD_REGULATORY is not set
# CONFIG_WLAN_80211 is not set
CONFIG_ZBOOT_ROM_BSS=0x0
CONFIG_ZBOOT_ROM_TEXT=0x0
