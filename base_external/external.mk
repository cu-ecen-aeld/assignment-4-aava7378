# Include all package .mk files from this external tree
include $(sort $(wildcard $(BR2_EXTERNAL_AESD_PATH)/package/*/*.mk))
