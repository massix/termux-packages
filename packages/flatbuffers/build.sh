TERMUX_PKG_HOMEPAGE=https://github.com/google/flatbuffers
TERMUX_PKG_DESCRIPTION="Memory Efficient Serialization Library"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION="24.3.7"
TERMUX_PKG_SRCURL=https://github.com/google/flatbuffers/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=bfff9d2150fcff88f844e8c608b02b2a0e94c92aea39b04c0624783464304784
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libc++"

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DFLATBUFFERS_BUILD_SHAREDLIB=ON
-DFLATBUFFERS_BUILD_TESTS=OFF
"
