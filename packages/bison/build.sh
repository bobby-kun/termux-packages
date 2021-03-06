TERMUX_PKG_HOMEPAGE=https://www.gnu.org/software/bison/
TERMUX_PKG_DESCRIPTION="General-purpose parser generator"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_DEPENDS="m4"
TERMUX_PKG_VERSION=3.3.2
TERMUX_PKG_SHA256=039ee45b61d95e5003e7e8376f9080001b4066ff357bde271b7faace53b9d804
TERMUX_PKG_SRCURL=https://mirrors.kernel.org/gnu/bison/bison-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="M4=m4"
