#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := ESP_I0
EXTRA_COMPONENT_DIRS := example

COMPONENT_ADD_INCLUDEDIRS := components/include
include $(ADF_PATH)/project.mk