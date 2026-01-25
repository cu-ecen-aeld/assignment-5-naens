##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 'dd8ba9270cad869bb441091e6b0f6b88e771144e'
LDD_SITE = 'git@github.com:naens/coursera-embedded-assignment7.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_MAKE_OPTS=$(TARGET_CONFIGURE_OPTS)
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
