# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

KEYWORDS="-* amd64 x86"
YEAR=2014
ARCHIVE="linux.zip"

inherit dmd eutils

PATCHES=( "${FILESDIR}/2.065-no-narrowing.patch" "${FILESDIR}/2.068-replace-bits-mathdef-h.patch" "${FILESDIR}/2.065-makefile-multilib.patch" "${FILESDIR}/2.073-fix-segv-in-evalu8.patch" )
