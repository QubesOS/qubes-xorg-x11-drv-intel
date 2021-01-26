RPM_SPEC_FILES.dom0 := \
    xorg-x11-drv-intel.spec

RPM_SPEC_FILES := $(RPM_SPEC_FILES.$(PACKAGE_SET))

NO_ARCHIVE := 1
