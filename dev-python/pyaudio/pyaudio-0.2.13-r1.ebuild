# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{9..11} )
PYPI_NO_NORMALIZE=1
PYPI_PN="PyAudio"
DISTUTILS_EXT=1
DISTUTILS_USE_PEP517="setuptools"
inherit distutils-r1 pypi

DESCRIPTION="Python bindings for PortAudio"
HOMEPAGE="http://people.csail.mit.edu/hubert/pyaudio/"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

# Tests work if you have the correct HW device(s) to test. 0.2.11-r1.
RESTRICT="test"

RDEPEND="media-libs/portaudio"
DEPEND="${RDEPEND}"
BDEPEND="test? ( dev-python/numpy[${PYTHON_USEDEP}] )"

distutils_enable_sphinx sphinx
distutils_enable_tests unittest

python_test() {
	elog "These tests require an OS loopback sound device that forwards audio"
	elog "output, generated by PyAudio for playback, and forwards it to an input"
	elog "device, which PyAudio can record and verify against a test signal."

	cd tests || die
	# pyaudio_tests have very complicated runtime requirements, therefore skipping them.
	"${EPYTHON}" -m unittest error_tests -v || die "Tests fail with ${EPYTHON}"
}
