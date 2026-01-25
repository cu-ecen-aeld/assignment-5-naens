##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 'cc83862f88f74665adabd15a0805691b81ce6cbd'
AESDCHAR_SITE = 'git@github.com:naens/coursera-embedded-assignment8.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_MAKE_OPTS=$(TARGET_CONFIGURE_OPTS)
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
