TERMUX_PKG_HOMEPAGE=https://tox.chat
TERMUX_PKG_DESCRIPTION="Backend library for the Tox protocol"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.2.15
TERMUX_PKG_SRCURL=https://github.com/TokTok/toxcore/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=577e23fe52f8be6739a9fffb2b16bfefd3a0ef4994d0714cb28a1ecca3669ca6
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libsodium"
TERMUX_PKG_BREAKS="c-toxcore-dev"
TERMUX_PKG_REPLACES="c-toxcore-dev"
#TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DCMAKE_INSTALL_PREFIX=${TERMUX_PREFIX}
-DCMAKE_INSTALL_LIBDIR=${TERMUX_PREFIX}/lib
-DBOOTSTRAP_DAEMON=off
-DDHT_BOOTSTRAP=off
-DBUILD_TOXAV=off
-DBUILD_AV_TEST=off
"
