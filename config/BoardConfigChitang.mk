ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/chitang/config/BoardConfigQcom.mk
endif

include vendor/chitang/config/BoardConfigSoong.mk
