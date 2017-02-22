VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ..
VERSION.MK.INCLUDE = R.version.mk
include $(VERSION.MK.INCLUDE)

PACKAGE     = R
CATEGORY    = applications
NAME        = $(PACKAGE)-module
VERSION     = $(RVER)
RELEASE     = 0
PKGROOT     = /opt/modulefiles/$(CATEGORY)/$(PACKAGE)

RDIR   = /opt/R

RPM.REQUIRES    = environment-modules
RPM.EXTRAS  = AutoReq:No

