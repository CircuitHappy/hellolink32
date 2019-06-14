#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := hello-world

CXXFLAGS += -I /Users/dewb/esp/hello_world/main/vendor/link/include -DLINK_PLATFORM_LINUX=1

include $(IDF_PATH)/make/project.mk

