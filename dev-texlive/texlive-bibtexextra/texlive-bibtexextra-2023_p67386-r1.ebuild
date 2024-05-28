# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="8"

TEXLIVE_MODULE_CONTENTS="
	collection-bibtexextra.r67386
	aaai-named.r52470
	aichej.r15878
	ajl.r34016
	amsrefs.r61937
	annotate.r52824
	apacite.r54080
	apalike-ejor.r59667
	apalike2.r54080
	archaeologie.r68476
	authordate.r52564
	beebe.r69012
	besjournals.r45662
	bestpapers.r38708
	bib2gls.r69635
	bibarts.r67407
	bibcop.r69467
	biber-ms.r66478
	bibexport.r50677
	bibhtml.r31607
	biblatex-abnt.r49179
	biblatex-ajc2020unofficial.r54401
	biblatex-anonymous.r48548
	biblatex-apa.r66605
	biblatex-apa6.r56209
	biblatex-archaeology.r53281
	biblatex-arthistory-bonn.r46637
	biblatex-bath.r63401
	biblatex-bookinarticle.r40323
	biblatex-bookinother.r54015
	biblatex-bwl.r26556
	biblatex-caspervector.r64866
	biblatex-chem.r57904
	biblatex-chicago.r65037
	biblatex-claves.r43723
	biblatex-cv.r59433
	biblatex-dw.r66579
	biblatex-enc.r44627
	biblatex-ext.r66641
	biblatex-fiwi.r45876
	biblatex-gb7714-2015.r68240
	biblatex-german-legal.r66461
	biblatex-gost.r66935
	biblatex-historian.r19787
	biblatex-ieee.r61243
	biblatex-ijsra.r41634
	biblatex-iso690.r62866
	biblatex-jura2.r64762
	biblatex-juradiss.r56502
	biblatex-license.r58437
	biblatex-lncs.r67053
	biblatex-lni.r68755
	biblatex-luh-ipw.r32180
	biblatex-manuscripts-philology.r66977
	biblatex-mla.r62138
	biblatex-morenames.r43049
	biblatex-ms.r66480
	biblatex-multiple-dm.r37081
	biblatex-musuos.r24097
	biblatex-nature.r57262
	biblatex-nejm.r49839
	biblatex-nottsclassic.r41596
	biblatex-opcit-booktitle.r48983
	biblatex-oxref.r68950
	biblatex-philosophy.r64414
	biblatex-phys.r55643
	biblatex-publist.r68476
	biblatex-readbbl.r61549
	biblatex-realauthor.r45865
	biblatex-sbl.r63639
	biblatex-science.r48945
	biblatex-shortfields.r45858
	biblatex-socialscienceshuberlin.r47839
	biblatex-software.r64030
	biblatex-source-division.r45379
	biblatex-spbasic.r61439
	biblatex-subseries.r43330
	biblatex-swiss-legal.r64491
	biblatex-trad.r58169
	biblatex-true-citepages-omit.r44653
	biblatex-unified.r64975
	biblatex-vancouver.r55339
	biblatex2bibitem.r67201
	biblist.r17116
	bibtexperllibs.r68910
	bibtools.r67386
	bibtopic.r15878
	bibtopicprefix.r15878
	bibunits.r15878
	biolett-bst.r66115
	bookdb.r37536
	breakcites.r21014
	cell.r42428
	chbibref.r17120
	chembst.r15878
	chicago.r15878
	chicago-annote.r15878
	chicagoa.r52567
	chscite.r28552
	citation-style-language.r68454
	citeall.r45975
	citeref.r47407
	collref.r46358
	compactbib.r15878
	crossrefware.r69700
	custom-bib.r24729
	din1505.r19441
	dk-bib.r15878
	doipubmed.r15878
	ecobiblatex.r39233
	econ-bst.r68761
	economic.r32639
	fbs.r15878
	figbib.r19388
	footbib.r17115
	francais-bst.r68686
	gbt7714.r64633
	geschichtsfrkl.r42121
	harvard.r15878
	harvmac.r15878
	hep-bibliography.r67632
	historische-zeitschrift.r42635
	icite.r67201
	ijqc.r15878
	inlinebib.r22018
	iopart-num.r15878
	is-bst.r52623
	jbact.r52717
	jmb.r52718
	jneurosci.r17346
	jurabib.r15878
	ksfh_nat.r24825
	listbib.r29349
	logreq.r53003
	ltb2bib.r43746
	luabibentry.r55777
	margbib.r15878
	multibib.r15878
	multibibliography.r30939
	munich.r15878
	nar.r38100
	newcastle-bst.r62856
	nmbib.r37984
	notes2bib.r52231
	notex-bst.r42361
	oscola.r54328
	perception.r48861
	plainyr.r52783
	pnas2009.r16287
	rsc.r41923
	showtags.r20336
	sort-by-letters.r27128
	splitbib.r15878
	turabian-formatting.r58561
	uni-wtal-ger.r31541
	uni-wtal-lin.r31409
	urlbst.r65694
	usebib.r25969
	vak.r23431
	windycity.r67011
	xcite.r53486
	zootaxa-bst.r50619
"
TEXLIVE_MODULE_DOC_CONTENTS="
	amsrefs.doc.r61937
	apacite.doc.r54080
	apalike-ejor.doc.r59667
	archaeologie.doc.r68476
	authordate.doc.r52564
	besjournals.doc.r45662
	bestpapers.doc.r38708
	bib2gls.doc.r69635
	bibarts.doc.r67407
	bibcop.doc.r69467
	biber-ms.doc.r66478
	bibexport.doc.r50677
	bibhtml.doc.r31607
	biblatex-abnt.doc.r49179
	biblatex-ajc2020unofficial.doc.r54401
	biblatex-anonymous.doc.r48548
	biblatex-apa.doc.r66605
	biblatex-apa6.doc.r56209
	biblatex-archaeology.doc.r53281
	biblatex-arthistory-bonn.doc.r46637
	biblatex-bath.doc.r63401
	biblatex-bookinarticle.doc.r40323
	biblatex-bookinother.doc.r54015
	biblatex-bwl.doc.r26556
	biblatex-caspervector.doc.r64866
	biblatex-chem.doc.r57904
	biblatex-chicago.doc.r65037
	biblatex-claves.doc.r43723
	biblatex-cv.doc.r59433
	biblatex-dw.doc.r66579
	biblatex-enc.doc.r44627
	biblatex-ext.doc.r66641
	biblatex-fiwi.doc.r45876
	biblatex-gb7714-2015.doc.r68240
	biblatex-german-legal.doc.r66461
	biblatex-gost.doc.r66935
	biblatex-historian.doc.r19787
	biblatex-ieee.doc.r61243
	biblatex-ijsra.doc.r41634
	biblatex-iso690.doc.r62866
	biblatex-jura2.doc.r64762
	biblatex-juradiss.doc.r56502
	biblatex-license.doc.r58437
	biblatex-lncs.doc.r67053
	biblatex-lni.doc.r68755
	biblatex-luh-ipw.doc.r32180
	biblatex-manuscripts-philology.doc.r66977
	biblatex-mla.doc.r62138
	biblatex-morenames.doc.r43049
	biblatex-ms.doc.r66480
	biblatex-multiple-dm.doc.r37081
	biblatex-musuos.doc.r24097
	biblatex-nature.doc.r57262
	biblatex-nejm.doc.r49839
	biblatex-nottsclassic.doc.r41596
	biblatex-opcit-booktitle.doc.r48983
	biblatex-oxref.doc.r68950
	biblatex-philosophy.doc.r64414
	biblatex-phys.doc.r55643
	biblatex-publist.doc.r68476
	biblatex-readbbl.doc.r61549
	biblatex-realauthor.doc.r45865
	biblatex-sbl.doc.r63639
	biblatex-science.doc.r48945
	biblatex-shortfields.doc.r45858
	biblatex-socialscienceshuberlin.doc.r47839
	biblatex-software.doc.r64030
	biblatex-source-division.doc.r45379
	biblatex-spbasic.doc.r61439
	biblatex-subseries.doc.r43330
	biblatex-swiss-legal.doc.r64491
	biblatex-trad.doc.r58169
	biblatex-true-citepages-omit.doc.r44653
	biblatex-unified.doc.r64975
	biblatex-vancouver.doc.r55339
	biblatex2bibitem.doc.r67201
	biblist.doc.r17116
	bibtexperllibs.doc.r68910
	bibtopic.doc.r15878
	bibtopicprefix.doc.r15878
	bibunits.doc.r15878
	biolett-bst.doc.r66115
	bookdb.doc.r37536
	breakcites.doc.r21014
	cell.doc.r42428
	chbibref.doc.r17120
	chembst.doc.r15878
	chicago-annote.doc.r15878
	chscite.doc.r28552
	citation-style-language.doc.r68454
	citeall.doc.r45975
	citeref.doc.r47407
	collref.doc.r46358
	crossrefware.doc.r69700
	custom-bib.doc.r24729
	din1505.doc.r19441
	dk-bib.doc.r15878
	doipubmed.doc.r15878
	ecobiblatex.doc.r39233
	econ-bst.doc.r68761
	economic.doc.r32639
	figbib.doc.r19388
	footbib.doc.r17115
	francais-bst.doc.r68686
	gbt7714.doc.r64633
	geschichtsfrkl.doc.r42121
	harvard.doc.r15878
	harvmac.doc.r15878
	hep-bibliography.doc.r67632
	historische-zeitschrift.doc.r42635
	icite.doc.r67201
	ietfbibs.doc.r41332
	ijqc.doc.r15878
	inlinebib.doc.r22018
	iopart-num.doc.r15878
	is-bst.doc.r52623
	jneurosci.doc.r17346
	jurabib.doc.r15878
	listbib.doc.r29349
	logreq.doc.r53003
	ltb2bib.doc.r43746
	luabibentry.doc.r55777
	margbib.doc.r15878
	multibib.doc.r15878
	multibibliography.doc.r30939
	munich.doc.r15878
	newcastle-bst.doc.r62856
	nmbib.doc.r37984
	notes2bib.doc.r52231
	oscola.doc.r54328
	perception.doc.r48861
	rsc.doc.r41923
	showtags.doc.r20336
	sort-by-letters.doc.r27128
	splitbib.doc.r15878
	turabian-formatting.doc.r58561
	uni-wtal-ger.doc.r31541
	uni-wtal-lin.doc.r31409
	urlbst.doc.r65694
	usebib.doc.r25969
	vak.doc.r23431
	windycity.doc.r67011
	xcite.doc.r53486
	zootaxa-bst.doc.r50619
"
TEXLIVE_MODULE_SRC_CONTENTS="
	amsrefs.source.r61937
	apacite.source.r54080
	archaeologie.source.r68476
	bib2gls.source.r69635
	bibarts.source.r67407
	bibcop.source.r69467
	biber-ms.source.r66478
	bibexport.source.r50677
	biblatex-archaeology.source.r53281
	biblatex-bath.source.r63401
	biblatex-nejm.source.r49839
	biblatex-oxref.source.r68950
	biblatex-philosophy.source.r64414
	biblatex-software.source.r64030
	bibtexperllibs.source.r68910
	bibtools.source.r67386
	bibtopic.source.r15878
	bibtopicprefix.source.r15878
	bibunits.source.r15878
	chembst.source.r15878
	chscite.source.r28552
	collref.source.r46358
	custom-bib.source.r24729
	dk-bib.source.r15878
	doipubmed.source.r15878
	footbib.source.r17115
	francais-bst.source.r68686
	gbt7714.source.r64633
	geschichtsfrkl.source.r42121
	harvard.source.r15878
	hep-bibliography.source.r67632
	icite.source.r67201
	jurabib.source.r15878
	listbib.source.r29349
	ltb2bib.source.r43746
	luabibentry.source.r55777
	margbib.source.r15878
	multibib.source.r15878
	multibibliography.source.r30939
	nmbib.source.r37984
	notes2bib.source.r52231
	rsc.source.r41923
	splitbib.source.r15878
	urlbst.source.r65694
	usebib.source.r25969
	xcite.source.r53486
"

inherit texlive-module

DESCRIPTION="TeXLive BibTeX additional styles"

LICENSE="Artistic Artistic-2 BSD-4 CC-BY-SA-3.0 CC-BY-SA-4.0 FDL-1.1+ GPL-1 GPL-1+ GPL-2 GPL-3+ LPPL-1.0 LPPL-1.2 LPPL-1.3 LPPL-1.3c MIT TeX TeX-other-free public-domain"
SLOT="0"
KEYWORDS="~amd64 ~arm64 ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86"
COMMON_DEPEND="
	>=dev-texlive/texlive-latex-2023
"
RDEPEND="
	${COMMON_DEPEND}
"
PDEPEND="
	>=dev-tex/biblatex-3.19
"
DEPEND="
	${COMMON_DEPEND}
"

TEXLIVE_MODULE_BINSCRIPTS="
	texmf-dist/scripts/bib2gls/bib2gls.sh
	texmf-dist/scripts/bib2gls/convertgls2bib.sh
	texmf-dist/scripts/bibcop/bibcop.pl
	texmf-dist/scripts/bibexport/bibexport.sh
	texmf-dist/scripts/bibtexperllibs/ltx2unitxt
	texmf-dist/scripts/citation-style-language/citeproc-lua.lua
	texmf-dist/scripts/crossrefware/bbl2bib.pl
	texmf-dist/scripts/crossrefware/bibdoiadd.pl
	texmf-dist/scripts/crossrefware/bibmradd.pl
	texmf-dist/scripts/crossrefware/biburl2doi.pl
	texmf-dist/scripts/crossrefware/bibzbladd.pl
	texmf-dist/scripts/crossrefware/ltx2crossrefxml.pl
	texmf-dist/scripts/listbib/listbib
	texmf-dist/scripts/multibibliography/multibibliography.pl
	texmf-dist/scripts/urlbst/urlbst
"
