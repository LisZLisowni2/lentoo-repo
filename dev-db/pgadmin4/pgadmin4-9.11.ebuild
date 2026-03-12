# Copyright 2026 rafalkozikowski735@gmail.com
# Distributed under the terms of the GNU General Public License v2

EAPI="8"
PYTHON_COMPAT=( python3_{11..14} )

MY_PN="pgadmin4"
MY_PV="${PV}"

inherit python-any-r1
DESCRIPTION="Feature-rich, open-source administration and development platform for PostgreSQL, the most advanced open source database in the world."
HOMEPAGE="https://www.pgadmin.org/"
SRC_URI="https://ftp.postgresql.org/pub/pgadmin/${MY_PN}/v${MY_PV}/source/${MY_PN}-${MY_PV}.tar.gz"
KEYWORDS="~amd64"

LICENSE="PostgreSQL"
SLOT="$(ver_cut 1)"

pkg_setup() {
    
}