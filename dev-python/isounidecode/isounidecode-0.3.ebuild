# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( pypy3 python3_{10..12} )

#SRC_URI="$(pypi_sdist_url "${PN^}" "${PV}")"

inherit distutils-r1 pypi

DESCRIPTION="Conversion and transliteration of unicode into ascii or iso-8859-1"
HOMEPAGE="https://pypi.org/project/isounidecode/"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64"

distutils_enable_tests unittest
