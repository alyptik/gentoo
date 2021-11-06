# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit bash-completion-r1

DESCRIPTION="A CLI-based TODO list manager"
HOMEPAGE="http://todotxt.org"
SRC_URI="https://github.com/todotxt/${PN}.txt-cli/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
RESTRICT="!test? ( test )"

RDEPEND="app-shells/bash"

PATCHES=( "${FILESDIR}/${P}-fix-bash-completion.patch" )

DOCS=( README.md CONTRIBUTING.md LICENSE todo.cfg )

S="${WORKDIR}/${PN}.txt-cli-${PV}"

src_prepare() {
	default

	# fix version string
	sed -i -e "s/@DEV_VERSION@/${PV}/" todo.sh || die

	# TODO_DIR variable is bogus
	sed -i -e '/export TODO_DIR/d' todo.cfg || die
	sed -i -e '4i export TODO_DIR="$HOME/.todo"' todo.cfg || die
}

src_install() {
	dobin "${PN}.sh"
	dosym "${PN}.sh" "/usr/bin/${PN}cli"
	dosym "${PN}.sh" "/usr/bin/${PN}txt"
	newbashcomp "${PN}_completion" "${PN}.sh"
	bashcomp_alias "${PN}.sh" "${PN}cli" "${PN}txt"
	einstalldocs
}

pkg_postinst() {
	einfo
	einfo 'Before starting todo, make sure to create'
	einfo 'a .todo directory in your home directory:'
	einfo '  $ mkdir -p $HOME/.todo'
	einfo
	einfo 'and make sure to copy the default todo'
	einfo 'configuration file in the same location:'
	einfo "  $ bzcat /usr/share/doc/${PF}/todo.cfg.bz2 > \$HOME/.todo/config"
	einfo
	einfo 'Alternatively, you can use XDG directories instead:'
	einfo '  $ mkdir -p $HOME/.local/share/todo'
	einfo '  $ mkdir -p $HOME/.config/todo'
	einfo "  $ bzcat /usr/share/doc/${PF}/todo.cfg.bz2 > \$HOME/.config/todo/config"
	einfo
	einfo 'You can then edit this file as you see fit.'
	einfo 'Enjoy!'
	einfo
}
