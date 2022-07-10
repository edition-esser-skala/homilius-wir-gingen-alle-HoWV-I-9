\version "2.22.0"

NunIhrAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    \mvTr e2\fE^\tuttiE e e e cis e d1 cis\fermata
    \time 10/2 cis2 e e e e e e1\fermata \bar ":|."
    \time 8/2 e2 fis g fis e e e1\fermata
    a2 a a a h a gis1\fermata
    \time 10/2 a2 a a gis fis gis a2.( g4) fis1\fermata %5
    \time 12/2 a2 a h a gis a a( gis) e\breve\fermata \bar "|." %6 finis
  }
}


NunIhrAltoLyricsA = \lyricmode {
  Nun ihr mei -- ne Au -- gen -- lie -- der
  ſe -- het auf und ſäumt euch nicht
  Weil vor -- han -- den iſt die Zeit,
  da euch Heil und See -- lig -- keit
  Je -- ſus Chri -- ſtus hat er -- wor -- ben, %5
  da Er iſt für euch ge -- ſtor -- ben. %6 finis
}

NunIhrAltoLyricsB = \lyricmode {
  zu er -- fül -- len je -- tzo wie -- der
  eu -- re Dank und Schul -- des Pflicht. %2 finis
}

WirGingenAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoWirGingen
    R1*10 %10
    r8 \mvTr f\fE^\tuttiE f f f f fis fis
    g4 g r8 f f a
    a g g f! e e f f
    f4 f r e8 e
    e4 d8 d d4 cis %15
    r r8 e f4 e8 a
    a2.( gis4)
    a8 e e e16 e e8 f16 g a8 g
    f4 r8 f fis4. fis8
    g4 r r8 g g g %20
    g4 r8 g g4. g8
    f4 r8 f g4 f
    e r r2
    r8 e f g f e f g
    f e f g g4 f8 f %25
    f4 e8 e\p f4 f
    r8 g\f g g16 g f8 f16 f f8 f
    f4 r8 g f4 e\trill
    f r r2
    R1*3 %32
    r8 f f f a a a a
    g4 g r g8 g
    g4 g8 g a4 a %35
    r8 g b b b b h h
    c4 c r8 gis gis gis
    a a a a a4 b!8 a
    a4 gis8 e e2~
    e4 dis e r %40
    r8 e e e16 e e8 f!16 g! a8 g
    f f f fis g4 r8 g
    g g16 g g8 g g g a e
    f c d es d c d es
    d d e f e e f g %45
    f4 f8 f g4 g
    R1
    r2 r8 e e e16 e
    e8 f!16 g! a8 g f4 r8 f
    g4 gis a r8 d, %50
    e4 d cis r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R1*11 %63
    a'2 a4 a
    b2. b4 %65
    a g f e
    f2 d~
    d cis
    d r
    r4 d' d h %70
    gis2. gis4
    a g f e
    d f e d
    c d e fis
    g1 %75
    a2. g4
    a2 f
    e2. e4
    d2 d~
    d d %80
    d4 fis g2~
    g g
    g4 e f g
    a2 g
    f r4 g %85
    f( es) d( c)
    d2 r
    R1*2
    g2 g4 g %90
    as2.^\critnote as4
    g f! e! d
    e2 c~
    c h
    c2. e4 %95
    f g a h
    c2. b4
    a1
    b
    a4 g f2~ %100
    f4 es f g
    f2 f4 f
    f2 r4 fis
    g as g f
    g1 %105
    as2 g
    g r4 gis
    a b! a g
    a1
    b2 a %110
    a1
    r4 d d h
    gis2. gis4
    a h c a
    h c d h %115
    c2 cis4 cis
    d1
    r4 a a a
    a2 b
    b a4 a %120
    a2 r
    r4 fis( g) a
    a1
    g
    R %125
    f2 b
    a g4 f
    g2 g
    f\breve*1/2\fermata \bar "|." %129 finis
  }
}

WirGingenAltoLyrics = \lyricmode {
  Wir gin -- gen Al -- le in der %11
  Ir -- re, wir gin -- gen
  Al -- le in der Ir -- re, in der
  Ir -- re, in der
  Ir -- re wie Schaa -- fe, %15
  wie Schaa -- fe,
  wie Schaa --
  fe, ein jeg -- li -- cher ſa -- he auf ſei -- nen
  Weg, auf ſei -- nen
  Weg, auf ſei -- nen %25
  Weg, auf ſei -- nen
  Weg, auf ſei -- nen
  Weg,
  wir gin -- gen Al -- le in der
  Ir -- re, in der Ir -- re wie %25
  Schaa -- fe, wie Schaa -- fe,
  ein jeg -- li -- cher ſa -- he auf ſei -- nen
  Weg, auf ſei -- nen
  Weg.

  Wir gin -- gen Al -- le in der %33
  Ir -- re, in der
  Ir -- re wie Schaa -- fe, %35
  wir gin -- gen Al -- le in der
  Ir -- re, wir gin -- gen
  Al -- le in der Ir -- re wie
  Schaa -- fe, wie Schaa --
  _ fe, %40
  ein jeg -- li -- cher ſa -- he auf ſei -- nen
  Weg, auf ſei -- nen Weg, auf
  ſei -- nen, auf ſei -- nen Weg, auf ſei -- nen
  Weg. Wir gin -- gen Al -- le in der
  Ir -- re, in der Ir -- re, in der %45
  Ir -- re wie Schaa -- fe,

  ein jeg -- li -- cher
  ſa -- he auf ſei -- nen Weg, auf
  ſei -- nen Weg, auf %50
  ſei -- nen Weg:

  A -- ber der %64
  Herr warf %65
  un -- ſer Al -- ler
  Sün -- de __
  auf
  Ihn,
  der Herr warf %70
  un -- ſer
  Al -- _ _ _
  _ _ _ _
  _ _ _ ler
  Sün -- %75
  de auf
  Ihn, auf
  Ihn, auf
  Ihn, un --
  ſer %80
  Al -- ler Sün --
  de
  warf der Herr auf
  Ihn, auf
  Ihn, auf %85
  Ihn, __ auf __
  Ihn,

  a -- ber der %90
  Herr warf
  un -- ſer Al -- ler
  Sün -- de __
  auf
  Ihn, der %95
  Herr warf un -- ſer
  Al -- ler
  Sün --
  de,
  un -- ſer Al -- %100
  _ _ ler
  Sün -- de auf
  Ihn, der
  Herr warf Al -- ler
  Sün -- %105
  de auf
  Ihn, der
  Herr warf Al -- ler
  Sün --
  de auf %110
  Ihn,
  der Herr warf
  un -- ſer
  Al -- _ _ _
  _ _ _ ler %115
  Sün -- de auf
  Ihn,
  der Herr warf
  Al -- ler
  Sün -- de auf %120
  Ihn,
  Al -- ler
  Sün --
  de
  %125
  warf der
  Herr __ _ _
  _ auf
  Ihn. %129 finis
}

MeinHeilandAlto = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \autoBeamOff \tempoMeinHeiland
    r2 \mvTr e\fE^\tuttiE
    e e
    fis e
    e( dis)
    e1\fermata %5
    r2 fis
    gis gis
    a gis \noBreak
    gis1\fermata \bar ":|."
    r2 fis \noBreak %10
    fis e
    e fis
    gis( a)
    gis1\fermata
    r2 gis %15
    a gis
    gis fis
    eis1\fermata
    r2 fis
    fis a! %20
    gis fis
    gis( fis)
    fis1\fermata
    r2 e
    fis e %25
    e dis
    e1\fermata \bar "|." %27 finis
  }
}

MeinHeilandAltoLyricsA = \lyricmode {
  Mein
  Hei -- land
  iſt ge --
  gan --
  gen %5
  ins
  E -- lend
  mir zu
  gut,
  ge -- %10
  ſchla -- gen
  und ver --
  höh --
  net,
  ver -- %15
  ſpei -- et
  und ver --
  lacht,
  mit
  Dor -- nen -- %20
  kranz ge --
  krö --
  net,
  und
  gar ans %25
  Kreuz ge --
  bracht. %27 finis
}

MeinHeilandAltoLyricsB = \lyricmode {
  ver --
  ra -- then
  und ge --
  fan --
  gen, %5
  ge --
  gei -- ßelt
  bis aufs
  Blut, %9 finis
}

DieKoenigeAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoDieKoenige
    \partial 8 \mvTr d8\fE^\tutti a' a a fis g a
    h[( a)] g([ a)] h([ cis)]
    d4 r r
    R2.*2 %5
    r4 r r8 a
    a a a a a a
    a4 a a
    a a8 a a a
    h4 h8 h h h %10
    h4 a a~
    a g8([ fis)] gis4
    a2 a4
    a g a
    a a r8 e %15
    e e e e e a
    fis4 h8([ a)] gis4
    a a8 h cis a
    h4 gis8 a h gis
    a4 gis r %20
    R2.*3
    cis4 h h
    h a a8 a %25
    a4 h gis8 gis
    a2 a4
    a a a
    a2( gis4)
    e2 r4 %30
    R2.*9 %39
    r4 r r8 e %40
    a a a gis a h
    cis([ h)] a([ h)] cis([ d)]
    e4 r r
    R2.*2 %45
    r4 r r8 e,
    e e e e e e
    a4 a a8([ h)]
    cis4 r r
    R2. %50
    r4 fis,8 g! a h
    c4 c8 c c c
    h4 h8 h h h
    h4 a8 a a a
    a4 a r %55
    d d d
    cis2 a4
    a g a
    a a r
    R2.*3 %62
    r4 r r8 d,
    a' a a fis g a
    h([ a)] g([ a)] h([ cis)] %65
    d4 fis,8 g a fis
    g4 e8 fis g e
    fis4 a8 a a a
    h4 h8 h h h
    h4 a r %70
    h cis ais
    h h8 h gis4
    a! a8 a a4
    a2 h4
    a a h %75
    a2( g4)
    fis2 r4
    R2.*15 %92
    R2.\fermata \bar "|." %93 finis
  }
}

DieKoenigeAltoLyrics = \lyricmode {
  Die Kö -- ni -- ge im Lan -- de
  leh -- nen ſich
  auf,

  die %6
  Kö -- ni -- ge im Lan -- de
  leh -- nen ſich
  auf, und die Her -- ren
  rath -- ſchla -- gen mit -- ei -- %10
  nan -- der wi --
  der den
  Herrn und
  ſei -- nen Ge --
  ſalb -- ten, die %15
  Kö -- ni -- ge im Lan -- de
  leh -- nen ſich
  auf, und die Her -- ren
  rath -- ſchla -- gen mit -- ei --
  nan -- der %20

  wi -- der den %24
  Herrn, wi -- der den %25
  Herrn, wi -- der den
  Herrn und
  ſei -- nen Ge --
  ſalb --
  ten. %30

  Die %40
  Kö -- ni -- ge im Lan -- de
  leh -- nen ſich
  auf,

  die %46
  Kö -- ni -- ge im Lan -- de
  leh -- nen ſich
  auf,
  %50
  und die Her -- ren
  rath -- ſchla -- gen mit -- ei --
  nan -- der, die Her -- ren
  rath -- ſchla -- gen mit -- ei --
  nan -- der %55
  wi -- der den
  Herrn und
  ſei -- nen Ge --
  ſalb -- ten.

  Die %63
  Kö -- ni -- ge im Lan -- de
  leh -- nen ſich %65
  auf, und die Her -- ren
  rath -- ſchla -- gen mit -- ei --
  nan -- der, die Her -- ren
  rath -- ſchla -- gen mit -- ei --
  nan -- der %70
  wi -- der den
  Herrn, wi -- der den
  Herrn, wi -- der den
  Herrn und
  ſei -- nen Ge -- %75
  ſalb --
  ten. %77 finis
}

SieBeschliessenAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSieBeschliessen
    r8 a' a a fis d e fis
    g4 r8 d g g g a
    h8. h16 h8 c a a r fis
    dis8. dis16 dis8 e \appoggiatura e16 h8 h r4
    r8 h' h h h8. e,16 e4 %5
    r8 e e fis gis gis fis e
    a a r16 a h cis cis8 fis, gis8. a16
    e8 e r4 r8 h' d cis
    h4 r8 gis eis eis eis fis
    gis gis r cis, h' h h16 a gis a %10
    fis8 fis r4 r2\fermata \bar "|." %11 finis
  }
}

SieBeschliessenAltoLyrics = \lyricmode {
  Sie[h], ſie be -- ſchlie -- ßen ei -- nen
  Rath, ſie ſu -- chen dich mit
  freund -- li -- chem Ver -- ſtel -- len, mein
  Theu -- re -- ſter, zu fäl -- len.
  Was dei -- ne All -- macht that, %5
  ſucht ih -- re Bos -- heit zu ver --
  ſtöh -- ren, und dei -- nen Na -- men zu ent --
  eh -- ren. Dein gött -- lich
  Wort, um das die Heil -- gen
  bit -- ten, wird friſch und ſtolz durch ſie be -- %10
  ſtrit -- ten. %11 finis
}

JesuDeineAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoJesuDeine
    R2.*23 \bar "S-S" %23
    \mvTr d4.(\pE^\soloE e8) fis4 \noBreak
    \appoggiatura fis e2 d4 %25
    h'2 a4
    \appoggiatura a g2 fis4
    r g8([ a)] h([ cis)]
    d2 a4
    r g8([ fis)] e([ d)] %30
    \appoggiatura d4 cis2 d4
    r e8.([\trillE d32 e] fis8) e
    e8. a16 g!4 fis
    \appoggiatura fis e2 r4
    r fis gis %35
    a4.( h8) cis4
    \appoggiatura cis h2 a4
    gis8([ fis)] e4 r
    r a8([ fis)] fis([ dis)]
    e[ gis fis e] h'4~ %40
    h8[ a gis fis e d!]
    cis4 fis e~
    e8[ a gis h] a4
    cis, fis e~
    e8[ a gis h] a4~ %45
    a8 cis h([ a)] gis([ fis)]
    \appoggiatura e4 dis2 e4
    r e8.([\trill dis32 e] fis8) e
    e([ d)] r4 r
    r d8.([\trill cis32 d] e8) d %50
    d([ cis)] r4 r
    r e8.([\trill d32 e] fis8) e
    e d d8.([\trill cis32 d] e8) d
    d([ cis)] e4. a8
    fis8. h16 \appoggiatura a4 gis4. a8 %55
    a2 r4
    R2.*10 %66
    d,4.( e8) fis4
    \appoggiatura fis e2 d4
    h'2 a4
    \appoggiatura a g2 fis4 %70
    r e8([ fis)] fis([ g)]
    \appoggiatura g4 fis2 e4
    c'2 h4
    \appoggiatura h a2 g4
    r fis8.([\trill e32 fis] g8) fis %75
    fis8. h16 a!4 g
    \appoggiatura g fis2 r4
    r h8.([\trill a32 h] c8) h
    h([ a)] a8.([\trill g32 a] h8) a
    \tuplet 3/2 4 { g([ a)] h } \appoggiatura e,4 dis4. e8 %80
    e2 r4
    r a g!
    fis4.( g8) a4
    d,( d') c
    \appoggiatura c h2 a4 %85
    r g8([ fis)] e([ d)]
    cis!4 fis e~
    e8[ a gis h] a4
    cis, fis e~
    e8[ a gis h] a4~ %90
    a8 d, d'([ cis)] h([ a)]
    \appoggiatura a4 gis2 a4
    r a8.([\trill g32 a] h8) a
    a([ g)] r4 r
    r g8.([\trill fis32 g] a8) g %95
    g([ fis)] r4 r
    r a8.([\trill g32 a] h8) a
    a g g8.([\trill fis32 g] a8) g
    g([ fis)] d'4. cis8
    \tuplet 3/2 4 { h([ a)] g } \appoggiatura fis4 e4. d8 %100
    d4 g2
    \tuplet 3/2 4 { fis8([ g)] a } \appoggiatura d,4 cis4. d8
    d2 r4
    R2.*14 %117
    R2.\fermata
    r4 fis8.([\trill e32 fis] g8) fis
    fis e cis'4. e,8 %120
    e4 d r
    r h'4. a!8
    \tuplet 3/2 4 { gis([ h a] gis[ fis]) e d!([ cis)] d }
    d4 cis r
    r a'4. g!8 %125
    \tuplet 3/2 4 { fis([ e)] d d'([ cis)] h a([ gis)] fis }
    eis4 cis'4. h8
    \tuplet 3/2 4 { a([ h)] cis } \appoggiatura fis,4 eis4. fis8
    fis2 r4
    r gis8.([\trill fis32 gis] a8) gis %130
    gis8. cis16 h!4 a
    a gis r
    fis8. gis16 \tuplet 3/2 4 { a8([ gis)] fis a([ gis)] fis }
    cis'4 cis, r
    r cis'4. h8 %135
    \tuplet 3/2 4 { a([ h)] cis } \appoggiatura fis,4 eis4. fis8
    fis4 d'-! cis-!
    \tuplet 3/2 4 { h8([ a)] gis } \appoggiatura fis4 eis4. fis8
    fis2 r4
    R2.*10 \bar "S-S" %149 finis
  }
}

JesuDeineAltoLyrics = \lyricmode {
  Je -- ſu, %24
  dei -- ne %25
  heil -- gen
  Leh -- ren
  zu be --
  wah -- ren,
  zu ver -- %30
  meh -- ren,
  ſey __ mein
  Glück und mei -- ne
  Pflicht.
  Je -- ſu, %35
  dei -- ne
  heil -- gen
  Leh -- ren
  zu be --
  wah -- _ %40

  _ _ _
  _
  _ _ _
  _ %45
  ren, zu \xE ver --
  meh -- ren, \x
  ſey __ mein
  Glück,
  ſey __ mein %50
  Glück,
  ſey __ mein
  Glück und mei -- ne
  Pflicht, ſey mein
  Glück und mei -- ne %55
  Pflicht.

  Je -- ſu, %67
  dei -- ne
  heil -- gen
  Leh -- ren %70
  zu be --
  wah -- ren,
  zu ver --
  meh -- ren,
  ſey __ mein %75
  Glück und mei -- ne
  Pflicht,
  ſey __ mein
  Glück, ſey __ mein
  Glück und mei -- ne %80
  Pflicht.
  Je -- ſu,
  dei -- ne
  heil -- gen
  Leh -- ren %85
  zu be --
  wah -- _ _
  _
  _ _ _
  _ %90
  ren, zu ver --
  meh -- ren,
  ſey __ mein
  Glück,
  ſey __ mein %95
  Glück,
  ſey __ mein
  Glück und mei -- ne
  Pflicht, ſey mein
  Glück und mei -- ne %100
  Pflicht, mein
  Glück und mei -- ne
  Pflicht.

  Spot -- tet %119
  im -- mer, fre -- che %120
  Sün -- der,
  faßt mich,
  welt -- ge -- ſinn -- te
  Kin -- der,
  ihr müßt %125
  al -- le, al -- le fürs Ge --
  richt, ihr müßt
  al -- le fürs Ge --
  richt!
  Spot -- tet %130
  im -- mer, fre -- che
  Sün -- der,
  faßt mich, welt -- ge -- ſinn -- te
  Kin -- der,
  ihr müßt %135
  al -- le fürs Ge --
  richt, al -- le,
  al -- le fürs Ge --
  richt! %139 finis
}

LassMichAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoLassMich
    r2 \mvTr e\fE^\tuttiE
    fis fis
    e fis
    e( dis)
    e1\fermata %5
    r2 e
    e e
    e dis \noBreak
    e1\fermata \bar ":|."
    r2 e \noBreak %10
    e e
    e e
    e1
    e\fermata
    r2 e %15
    fis fis
    fis4( eis) fis2
    fis1\fermata
    r2 e!
    fis gis %20
    a a
    a4( gis fis2)
    gis1\fermata
    r2 fis
    e e %25
    e fis
    e e
    e\breve*1/2\fermata \bar "|." %28 finis
  }
}

LassMichAltoLyricsA = \lyricmode {
  Laß
  mich dein
  ſeyn und
  blei --
  ben, %5
  du
  treu -- er
  Gott und
  Herr.
  Ach %10
  Herr, laß
  mich nicht
  wan --
  ken,
  gieb %15
  mir Be --
  ſtän -- dig --
  keit,
  da --
  für will %20
  ich dir
  dan --
  ken
  in
  al -- le %25
  E -- _
  _ wig --
  keit. %28 finis
}

LassMichAltoLyricsB = \lyricmode {
  Von
  dir laß
  mich nicht
  trei --
  ben, %5
  halt
  mich bey
  rei -- ner
  Lehr. %9 finis
}

ErIstDerAlto = {
  \relative c' {
    \clef treble
    \key es \minor \time 4/4 \autoBeamOff \tempoErIstDer
    r2 \mvTr ges'\fE^\tuttiE
    f ges
    f f
    es d
    es1\fermata %5
    r2 ges
    ges ges
    ges ges
    as( f) \noBreak
    ges1\fermata \bar ":|." %10
    r2 ges \noBreak
    as f
    des es
    ges f
    des1\fermata %15
    r2 ges
    ges ges
    ges f
    es( d)
    es1\fermata %20
    r2 ges
    ges f
    ges ges
    as g
    es1\fermata %25
    r2 as
    as as
    f f
    f1
    f\breve*1/2\fermata \bar "|." %30 finis
  }
}

ErIstDerAltoLyricsA = \lyricmode {
  Er
  iſt der
  Weg, das
  Licht, die
  Pfort, %5
  die
  Wahr -- heit
  und das
  Le --
  ben, %10
  zu
  ei -- nem
  Schutz, daß
  wir mit
  Trutz %15
  an
  Ihn feſt
  sol -- len
  glau --
  ben. %20
  Da --
  rum uns
  bald kein
  Macht noch
  Gwalt %25
  aus
  ſei -- ner
  Hand wird
  rau --
  ben. %30 finis
}

ErIstDerAltoLyricsB = \lyricmode {
  des
  Va -- ters
  Rath und
  e -- wigs
  Wort, %5
  den
  Er uns
  hat ge --
  ge --
  ben %10 finis
}

DieIhrDenAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoDieIhrDen
    R2.*4
    \mvTr g'4\fE^\tuttiE g f %5
    g g g
    c b b
    b b r
    b b r8. as16
    g4 a8. h16 c4~ %10
    c b8. a16 b4~
    b g g
    g f r
    b a r
    b a r %15
    b b g
    f f r
    g8 g16 g f2
    f r4
    R2.*3 %22
    g4 g f
    g g g
    c b b %25
    b b r
    b c r8. c16
    a4 g r
    g f r8. f16
    f4 g r %30
    ces ces c
    b b r8. f16
    es2.
    f4 r r
    R2.*2 %36
    \tempoDieIhrDenB R2.*13 %49
    es4 b' as %50
    g8[ as g f g es]
    f[ es] f4. g8
    as2.^\tenutoE
    g4 c b
    as( g) f %55
    es r r
    r b'8 a b4~
    b as8 g as4~
    as g8 f g a
    b[ a b c d b] %60
    g[ a b f g a]
    b[ c b g as f]
    g4 f4. f8
    b[ c b as b g]
    as[ g] as4. b8 %65
    as4 as4. b8
    b4 g g
    as b( as)
    g g8 f g4~
    g f8 es f4~ %70
    f es8 d es f
    g[ as g es f d]
    es[ f] g2
    g4 g g
    as b4. g8 %75
    c4 c, c'~
    c c2~
    c4 c h
    c r r
    r g8 fis g4~ %80
    g f8 e f4~
    f e8 d e fis
    g[ fis g a b g]
    e[ fis g d e fis]
    g4 r r %85
    as!8 as as4. as8
    g4 g g
    f4. es8 f g
    f4 f r
    r g8 f g a %90
    g4 g g
    f b, r
    f' b b
    as!8[ b as g as f]
    g[ f] g4. a8 %95
    b[( c b)] g as f
    g4( f8[ g)] a([ f)]
    b4 b b
    g as!4. f8
    b4 b8 a b c %100
    b2.~
    b4 f2
    f4 b8 a b4~
    b as8 g as4
    g f2 %105
    b8 c b([ as b g]
    as[ g)] as4. b8
    as8([ g)] as4. b8
    b4 g g
    as( b as) %110
    g b b
    b d h
    g g g
    g b! g
    es as8 es es as %115
    g[ as b g as g]
    f4 f r
    b2.
    b4. as8 g4~
    g8 as g4( f) %120
    g r r\fermata \bar "|." %121 finis
  }
}

DieIhrDenAltoLyrics = \lyricmode {
  Die ihr den %5
  Herrn \markup \center-column { "lie" "fürch" } -- \markup \center-column { "bet," "tet," }
  haſ -- ſet das
  Ar -- ge,
  haſ -- ſet das
  Ar -- ge, das Ar -- %10
  ge, das Ar --
  _ ge,
  haſ -- ſet,
  haſ -- ſet,
  haſ -- ſet, %15
  haſ -- ſet das
  Ar -- ge,
  haſ -- ſet das Ar --
  ge.

  Die ihr den %23
  Herrn \markup \center-column { "lie" "fürch" } -- \markup \center-column { "bet," "tet," }
  haſ -- ſet das %25
  Ar -- ge,
  haſ -- ſet das
  Ar -- ge,
  haſ -- ſet das
  Ar -- ge, %30
  haſ -- ſet das
  Ar -- ge, das
  Ar --
  ge;

  der Herr be -- %50
  wah --
  _ ret die
  See --
  len ſei -- ner
  Hei -- li -- %55
  gen,
  von der Gott --
  lo -- ſen Hand __
  wird er ſie er --
  ret -- %60
  _
  _
  _ ten, er --
  ret --
  _ _ _ %65
  _ ten, der
  Herr wird ſie
  er -- ret --
  ten, von der Gott --
  lo -- ſen Hand __ %70
  wird er ſie er --
  ret --
  _ ten,
  der Herr
  be -- wah -- ret die %75
  See -- len ſei --
  ner __
  Hei -- li --
  gen,
  von der Gott -- %80
  lo -- ſen Hand __
  wird er ſie er --
  ret --
  _
  ten, %85
  von der Hand der
  Gott -- lo -- ſen
  wird er ſie er --
  ret -- ten,
  wird er ſie er -- %90
  ret -- ten, er --
  ret -- ten,
  der Herr be --
  wah --
  _ ret die %95
  See -- len ſei -- ner
  Hei -- li --
  gen, von der
  Gott -- lo -- ſen
  Hand wird er ſie er -- %100
  ret --
  _
  ten, von der Gott --
  lo -- ſen Hand
  wird er %105
  ſie er -- ret --
  ten, er --
  ret -- ten, er --
  ret -- ten, er --
  ret -- %110
  ten, von der
  Gott -- lo -- ſen
  Hand, von der
  Gott -- lo -- ſen
  Hand wird er ſie er -- %115
  ret --
  _ ten,
  er,
  er wird ſie __
  er -- ret -- %120
  ten. %121 finis
}

DesSollstAlto = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoDesSollst
    r2 \mvTr g'\fE^\tuttiE
    g g
    es g
    as g
    g1\fermata %5
    r2 as
    g g
    g as
    g f
    e1\fermata %10
    r2 f
    e f
    f f
    f( es!)
    f1\fermata %15
    r2 f
    g f
    g g
    g f
    e1\fermata %20
    r2 d
    es! es
    es f
    g( f)
    d\breve*1/2\fermata \bar "|." %25 finis
  }
}

DesSollstAltoLyrics = \lyricmode {
  Des
  ſollſt du
  herz -- lich
  trö -- ſten
  dich %5
  in
  al -- ler
  Noth be --
  ſtän -- dig --
  lich, %10
  mein
  Tod giebt
  dir das
  Le --
  ben, %15
  daß
  du vor
  mir kannſt
  e -- wig --
  lich %20
  in
  Him -- mels
  Freu -- den
  ſchwe --
  ben. %25 finis
}

WeilDerAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoWeilDer
    R1*11 %11
    r2 r4 \mvTr a'8\fE^\tuttiE f
    b a16 a g8 b16 b a8 a r4
    r a8 a g2
    f~ f8 f16 f f8([ e)] %15
    f4 a8 f b a16 a g8 b16 b
    a8 a a a g g16 g b8 g16 g
    f8 c a' a16 a a8. g16 g4
    r c8 c c4 b~
    b a2 g4~ %20
    g f2 e8[ f16 g]
    a4 e2 fis8 fis
    e2 e4 r
    R1*5 %28
    r2 r4 r8 a
    a a16 a a8 a gis gis gis gis %30
    a gis h gis a a a a
    a fis fis a a g g g
    g b b g f a a f
    f e r4 r2
    R1 %35
    r4 g2 f4
    f8 e16 a a4~ a8 a16 a g8 g
    g g f f f e f d
    d cis r e f g16 g f8 g
    f g f g f g a g %40
    f4( e) f r
    R1*4 %45
    R1\fermata \bar "|." %46 finis
  }
}

WeilDerAltoLyrics = \lyricmode {
  Weil der %12
  Gott -- lo -- ſe Ue -- ber -- muth trei -- bet
  muß der E --
  _ len -- de lei -- %15
  den, weil der Gott -- lo -- ſe Ue -- ber -- muth
  trei -- bet, weil der Gott -- lo -- ſe Ue -- ber -- muth
  trei -- bet, Ue -- ber -- muth, Ue -- ber -- muth,
  muß der E -- _
  _ _ %20
  _ _
  _ _ len -- de
  lei -- den.

  Sie %29
  hän -- gen ſich an -- ei -- nan -- der, an -- %30
  ei -- nan -- der und er -- den -- ken bö -- ſe
  Tü -- cke, bö -- ſe Tü -- cke, und er --
  den -- ken bö -- ſe Tü -- cke, bö -- ſe
  Tü -- cke,
  %35
  bö -- ſe
  Tü -- cke, ſie hän -- gen ſich an -- ei --
  nan -- der und er -- den -- ken bö -- ſe
  Tü -- cke, ſie hän -- gen ſich an -- ei --
  nan -- der und er -- den -- ken bö -- ſe %40
  Tü -- cke. %41 finis
}

JesuDerDuAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoJesuDerDu
    \mvTr a'4\fE^\tuttiE gis fis gis
    a a gis2
    a4 a gis a
    a( gis) a2\fermata
    a4 h a a %5
    gis fis eis2
    cis4 e e fis
    fis2 fis\fermata
    e4 fis g fis
    e e e2 %10
    e4 h' a gis
    fis2 gis\fermata
    a4 a a a
    h a gis2
    a4 a a a %15
    a( gis) e2\fermata \bar "|." %16 finis
  }
}

JesuDerDuAltoLyrics = \lyricmode {
  Je -- ſu, der du
  wa -- reſt tod,
  le -- beſt nun ohn
  En -- de:
  in der letz -- ten %5
  To -- des -- noth
  nir -- gends hin mich
  wen -- de
  als zu dir, der
  mich ver -- ſühnt. %10
  O mein trau -- ter
  Her -- re,
  gieb mir nur, was
  du ver -- dient,
  mehr ich nicht be -- %15
  geh -- re. %16 finis
}
