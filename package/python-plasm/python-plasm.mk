################################################################################
#
# python-plasm
#
################################################################################

#PYTHON_PLASM_VERSION =
PYTHON_PLASM_SOURCE = plasm-master.tar.gz
PYTHON_PLASM_SITE = https://gitlab.com/va1entin/plasm/-/archive/master
PYTHON_PLASM_LICENSE = Apache-2.0
PYTHON_PLASM_LICENSE_FILES = LICENSE
PYTHON_PLASM_SETUP_TYPE = setuptools
PYTHON_PLASM_DEPENDENCIES = python-pynacl

$(eval $(python-package))
