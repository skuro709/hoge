TARGET := iphone:clang:latest:13.0
ARCHS := arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = BattleCatsMod

BattleCatsMod_FILES = Tweak.mm
BattleCatsMod_CFLAGS = -fobjc-arc
BattleCatsMod_FRAMEWORKS = UIKit Foundation

include $(THEOS_MAKE_PATH)/tweak.mk
