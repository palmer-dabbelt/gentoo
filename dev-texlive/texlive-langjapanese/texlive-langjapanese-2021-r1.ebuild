# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="7"

TEXLIVE_MODULE_CONTENTS="ascmac babel-japanese bxbase bxcjkjatype bxghost bxjaholiday bxjalipsum bxjaprnind bxjatoucs bxjscls bxorigcapt bxwareki convbkmk endnotesj gentombow haranoaji haranoaji-extra ifptex ifxptex ipaex japanese-otf japanese-otf-uptex jlreq jlreq-deluxe jsclasses lshort-japanese luatexja mendex-doc morisawa pbibtex-base platex platex-tools platexcheat plautopatch ptex ptex-base ptex-fontmaps ptex-fonts ptex-manual ptex2pdf pxbase pxchfon pxcjkcat pxjahyper pxjodel pxrubrica pxufont texlive-ja uplatex uptex uptex-base uptex-fonts wadalab zxjafbfont zxjatype collection-langjapanese
"
TEXLIVE_MODULE_DOC_CONTENTS="ascmac.doc babel-japanese.doc bxbase.doc bxcjkjatype.doc bxghost.doc bxjaholiday.doc bxjalipsum.doc bxjaprnind.doc bxjatoucs.doc bxjscls.doc bxorigcapt.doc bxwareki.doc convbkmk.doc endnotesj.doc gentombow.doc haranoaji.doc haranoaji-extra.doc ifptex.doc ifxptex.doc ipaex.doc japanese-otf.doc japanese-otf-uptex.doc jlreq.doc jlreq-deluxe.doc jsclasses.doc lshort-japanese.doc luatexja.doc mendex-doc.doc morisawa.doc pbibtex-base.doc platex.doc platex-tools.doc platexcheat.doc plautopatch.doc ptex.doc ptex-base.doc ptex-fontmaps.doc ptex-fonts.doc ptex-manual.doc ptex2pdf.doc pxbase.doc pxchfon.doc pxcjkcat.doc pxjahyper.doc pxjodel.doc pxrubrica.doc pxufont.doc texlive-ja.doc uplatex.doc uptex.doc uptex-base.doc uptex-fonts.doc wadalab.doc zxjafbfont.doc zxjatype.doc "
TEXLIVE_MODULE_SRC_CONTENTS="ascmac.source babel-japanese.source bxjscls.source japanese-otf.source japanese-otf-uptex.source jlreq.source jsclasses.source luatexja.source mendex-doc.source morisawa.source platex.source ptex-fontmaps.source pxrubrica.source uplatex.source "
inherit  texlive-module
DESCRIPTION="TeXLive Japanese"

LICENSE=" BSD BSD-2 GPL-1 GPL-2 LPPL-1.3 MIT OFL-1.1 public-domain TeX TeX-other-free "
SLOT="0"
KEYWORDS="~alpha amd64 arm arm64 ~hppa ~loong ~mips ppc ppc64 ~riscv ~s390 sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x64-solaris"
IUSE=""
DEPEND=">=dev-texlive/texlive-langcjk-2021
>=dev-texlive/texlive-latexextra-2021
!<dev-texlive/texlive-basic-2016
"
RDEPEND="${DEPEND} dev-lang/ruby
"
TEXLIVE_MODULE_BINSCRIPTS="
	texmf-dist/scripts/convbkmk/convbkmk.rb
	texmf-dist/scripts/ptex2pdf/ptex2pdf.lua
	texmf-dist/scripts/ptex-fontmaps/kanji-config-updmap-sys.sh
	texmf-dist/scripts/ptex-fontmaps/kanji-config-updmap-user.sh
	texmf-dist/scripts/ptex-fontmaps/kanji-config-updmap.pl
	texmf-dist/scripts/ptex-fontmaps/kanji-fontmap-creator.pl
"
