# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

inherit font

DESCRIPTION="ParaType font collection for languages of Russia"
HOMEPAGE="https://www.paratype.com/public/"
SRC_URI="https://www.paratype.ru/uni/public/PTSansOFL.zip -> ${P}_Sans.zip
	https://www.paratype.ru/uni/public/PTSerifOFL.zip -> ${P}_Serif.zip
	https://www.paratype.ru/uni/public/PTMonoOFL.zip -> ${P}_Mono.zip"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="X"

DEPEND="app-arch/unzip"
RDEPEND=""

S=${WORKDIR}
FONT_S=${WORKDIR}
FONT_SUFFIX="ttf"
