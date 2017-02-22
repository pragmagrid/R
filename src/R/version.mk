VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ..
VERSION.MK.INCLUDE = R.version.mk
include $(VERSION.MK.INCLUDE)

PKGROOT         = /opt/R
NAME            = R
PKGNAME         = R
VERSION         = $(RVER)
RELEASE         = 0
TARBALL_POSTFIX = tar.gz

#RPM.EXTRAS  = %define __os_install_post /usr/lib/rpm/brp-compress \\n%define __strip /bin/false
RPM.EXTRAS += "\\nAutoReq:No"

