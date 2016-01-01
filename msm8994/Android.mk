LOCAL_PATH := $(call my-dir)

ifneq ($(filter kitakami, $(PRODUCT_PLATFORM)), )

# ---------------------------------------------------------------------------------
#             Populate ACDB data files to file system for MTP
# ---------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := MTP_Bluetooth_cal.acdb
LOCAL_MODULE_FILENAME   := Bluetooth_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Bluetooth_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := MTP_General_cal.acdb
LOCAL_MODULE_FILENAME   := General_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/General_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := MTP_Global_cal.acdb
LOCAL_MODULE_FILENAME   := Global_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Global_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := MTP_Handset_cal.acdb
LOCAL_MODULE_FILENAME   := Handset_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Handset_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := MTP_Hdmi_cal.acdb
LOCAL_MODULE_FILENAME   := Hdmi_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Hdmi_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := MTP_Headset_cal.acdb
LOCAL_MODULE_FILENAME   := Headset_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Headset_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := MTP_Speaker_cal.acdb
LOCAL_MODULE_FILENAME   := Speaker_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Speaker_cal.acdb
include $(BUILD_PREBUILT)

# ---------------------------------------------------------------------------------
#             Populate ACDB data files to file system for Liquid
# ---------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := Liquid_Bluetooth_cal.acdb
LOCAL_MODULE_FILENAME   := Bluetooth_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Liquid/
LOCAL_SRC_FILES         := etc/acdbdata/Liquid/Bluetooth_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Liquid_General_cal.acdb
LOCAL_MODULE_FILENAME   := General_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Liquid/
LOCAL_SRC_FILES         := etc/acdbdata/Liquid/General_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Liquid_Global_cal.acdb
LOCAL_MODULE_FILENAME   := Global_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Liquid/
LOCAL_SRC_FILES         := etc/acdbdata/Liquid/Global_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Liquid_Handset_cal.acdb
LOCAL_MODULE_FILENAME   := Handset_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Liquid/
LOCAL_SRC_FILES         := etc/acdbdata/Liquid/Handset_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Liquid_Hdmi_cal.acdb
LOCAL_MODULE_FILENAME   := Hdmi_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Liquid/
LOCAL_SRC_FILES         := etc/acdbdata/Liquid/Hdmi_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Liquid_Headset_cal.acdb
LOCAL_MODULE_FILENAME   := Headset_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Liquid/
LOCAL_SRC_FILES         := etc/acdbdata/Liquid/Headset_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Liquid_Speaker_cal.acdb
LOCAL_MODULE_FILENAME   := Speaker_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Liquid/
LOCAL_SRC_FILES         := etc/acdbdata/Liquid/Speaker_cal.acdb
include $(BUILD_PREBUILT)

# ---------------------------------------------------------------------------------
#             Populate ACDB data files to file system for Fluid
# ---------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := Fluid_Bluetooth_cal.acdb
LOCAL_MODULE_FILENAME   := Bluetooth_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Fluid/
LOCAL_SRC_FILES         := etc/acdbdata/Fluid/Bluetooth_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Fluid_General_cal.acdb
LOCAL_MODULE_FILENAME   := General_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Fluid/
LOCAL_SRC_FILES         := etc/acdbdata/Fluid/General_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Fluid_Global_cal.acdb
LOCAL_MODULE_FILENAME   := Global_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Fluid/
LOCAL_SRC_FILES         := etc/acdbdata/Fluid/Global_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Fluid_Handset_cal.acdb
LOCAL_MODULE_FILENAME   := Handset_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Fluid/
LOCAL_SRC_FILES         := etc/acdbdata/Fluid/Handset_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Fluid_Hdmi_cal.acdb
LOCAL_MODULE_FILENAME   := Hdmi_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Fluid/
LOCAL_SRC_FILES         := etc/acdbdata/Fluid/Hdmi_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Fluid_Headset_cal.acdb
LOCAL_MODULE_FILENAME   := Headset_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Fluid/
LOCAL_SRC_FILES         := etc/acdbdata/Fluid/Headset_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Fluid_Speaker_cal.acdb
LOCAL_MODULE_FILENAME   := Speaker_cal.acdb
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/Fluid/
LOCAL_SRC_FILES         := etc/acdbdata/Fluid/Speaker_cal.acdb
include $(BUILD_PREBUILT)

# ------------------------------------------------------------------------------
# 32BIT LIBS
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdb-fts
LOCAL_MODULE_FILENAME   := libacdb-fts.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdb-fts.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbloader
LOCAL_MODULE_FILENAME   := libacdbloader.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdbloader.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbmapper
LOCAL_MODULE_FILENAME   := libacdbmapper.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdbmapper.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbrtac
LOCAL_MODULE_FILENAME   := libacdbrtac.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdbrtac.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libadiertac
LOCAL_MODULE_FILENAME   := libadiertac.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libadiertac.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaudcal
LOCAL_MODULE_FILENAME   := libaudcal.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libaudcal.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaudioalsa
LOCAL_MODULE_FILENAME   := libaudioalsa.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libaudioalsa.so
include $(BUILD_PREBUILT)

# ------------------------------------------------------------------------------
# 64BIT LIBS
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdb-fts
LOCAL_MODULE_FILENAME   := libacdb-fts.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libacdb-fts.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbloader
LOCAL_MODULE_FILENAME   := libacdbloader.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libacdbloader.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbmapper
LOCAL_MODULE_FILENAME   := libacdbmapper.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libacdbmapper.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbrtac
LOCAL_MODULE_FILENAME   := libacdbrtac.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libacdbrtac.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libadiertac
LOCAL_MODULE_FILENAME   := libadiertac.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libadiertac.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaudcal
LOCAL_MODULE_FILENAME   := libaudcal.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libaudcal.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaudioalsa
LOCAL_MODULE_FILENAME   := libaudioalsa.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libaudioalsa.so
include $(BUILD_PREBUILT)

endif # Kitakami
