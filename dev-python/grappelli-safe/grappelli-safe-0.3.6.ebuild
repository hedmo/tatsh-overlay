# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
PYTHON_COMPAT=( python2_{6,7} )

inherit distutils-r1

DESCRIPTION="A snapshot of the grappelli_2 branch of django-grappelli, packaged as a dependency for the Mezzanine CMS for Django."
HOMEPAGE="https://pypi.python.org/pypi/grappelli_safe"
SRC_URI="https://pypi.python.org/packages/source/g/grappelli_safe/grappelli_safe-${PV}.tar.gz"

LICENSE=""
SLOT="0"
KEYWORDS="x86 amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

MY_PN="grappelli_safe"
S="${WORKDIR}/${MY_PN}-${PV}"
