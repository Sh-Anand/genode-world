INC_DIR += $(REP_DIR)/src/bootstrap/spec/odroid_xu

SRC_CC  += bootstrap/spec/arm/cortex_a15_cpu.cc
SRC_CC  += bootstrap/spec/arm/gicv2.cc
SRC_CC  += bootstrap/spec/odroid_xu/platform.cc
SRC_CC  += bootstrap/spec/arm/arm_v7_cpu.cc
SRC_CC  += hw/spec/32bit/memory_map.cc
SRC_S   += bootstrap/spec/arm/crt0.s

include $(call select_from_repositories,lib/mk/bootstrap-hw.inc)
