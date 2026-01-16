TARGET = iphone:clang:latest:15.0
THEOS_PACKAGE_SCHEME = rootless
FINALPACKAGE = 1
INSTALL_TARGET_PROCESSES = YouTube
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = YTExtraFlags

# ifeq ($(LEGACY),1)
$(TWEAK_NAME)_FILES = Legacy.x
# else
# $(TWEAK_NAME)_FILES = Tweak.x
# endif
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
