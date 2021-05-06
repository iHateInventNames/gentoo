# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DIST_AUTHOR=PLICEASE
DIST_VERSION=0.09
inherit perl-module

DESCRIPTION="Make an educated guess about the shell in use"

SLOT="0"
KEYWORDS="~alpha amd64 arm ~arm64 hppa ~ia64 ~mips ppc ppc64 ~riscv ~s390 ~sparc ~x86 ~x64-macos"
IUSE="test"
RESTRICT="!test? ( test )"

DEPEND="virtual/perl-ExtUtils-MakeMaker
	test? ( >=virtual/perl-Test-Simple-0.940.0 )
"
