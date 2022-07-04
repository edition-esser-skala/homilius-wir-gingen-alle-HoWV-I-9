\version "2.22.0"

NunIhrTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    \mvTr cis2\fE^\tuttiE h a gis a cis a1 a\fermata
    \time 10/2 a2 gis a h a gis4( d') cis1\fermata \bar ":|."
    \time 8/2 a2 a a a a gis! a1\fermata
    cis2 e d e e e e1\fermata
    \time 10/2 e2 e fis e cis e e1 d\fermata %5
    \time 12/2 e2 e e e e e fis( e4 d) cis\breve\fermata \bar "|." %6 finis
  }
}

NunIhrTenoreLyricsA = \lyricmode {
  Nun ihr mei -- ne Au -- gen -- lie -- der
  ſe -- het auf und ſäumt euch nicht
  Weil vor -- han -- den iſt die Zeit,
  da euch Heil und See -- lig -- keit
  Je -- ſus Chri -- ſtus hat er -- wor -- ben, %5
  da Er iſt für euch ge -- ſtor -- ben. %6 finis
}

NunIhrTenoreLyricsB = \lyricmode {
  zu er -- fül -- len je -- tzo wie -- der
  eu -- re Dank und Schul -- des Pflicht. %2 finis
}

WirGingenTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoWirGingen
    R1*10 %10
    r8 \mvTr d\fE^\tuttiE d c! b b b b
    b4 b r8 a a d
    d f! es d cis cis cis cis
    d4 d r a8 a
    a4 h8 h a4 a %15
    r r8 cis d4 cis
    r r8 e d2
    e4 r r2
    r8 a, a a16 a a8 b16 c! d8 c
    b4 r8 b h4. h8 %20
    c4 r8 c c4. c8
    c4 r8 c c4 c
    c r r2
    r8 c c c c c c c
    c c c c c4 d8 d %25
    c4 c8 g\p d'4 d
    r8 c\f c c16 c c8 c16 c b8 b
    c4 r8 d c4 b
    a r r2
    R1*3 %32
    r8 c c c f f f es
    d4 d r d8 d
    c4 h8 c c4 c %35
    r8 b g' f! es es es es
    es4 es r8 d d d
    e e e e f4 f8 fis
    e4 e r r8 h
    a2 h4 r %40
    r2 r8 a a a16 a
    a8 b!16 c d8 c b4 r8 h
    e c16 d e8 h c d16([ e)] f8 c
    c a b c b a b c
    b h c d c cis d e %45
    d4 d8 d cis4 cis
    r2 r8 d d d16 d
    d8 e16 f g8 f e4 r
    r8 a, f' e d4 r8 d
    b4 d e! r8 a, %50
    a4 a a r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R1*5 %57
    d2 d4 d
    f2. f4
    e d c h %60
    c2 a~
    a gis
    a2 r4 cis
    d2 r
    r4 g g e %65
    cis2. cis4
    d c b a
    g b a g
    f2 f'4 e
    d2. d4 %70
    e1
    a,2 d4 c
    h1
    a4 h c es
    d1 %75
    e!
    d2. c!4
    b g a2
    a r
    r r4 a %80
    g d' g f!
    e( d) c( h)
    c2 c~
    c c
    c r %85
    R1
    d2 d4 d
    es2. es4
    d c b a
    b2 g~ %90
    g fis
    g1
    r4 c c a
    f2 g
    c, r %95
    r r4 f'
    e d c2~
    c c
    d c4 c
    c2 r4 c %100
    b2. es4
    d2 c
    d4 b b c
    d2. d4
    c2. es4 %105
    f2 d4 d
    c c c d
    e!2. e4
    d2. f4
    g2 e %110
    d d4 d
    f2. f4
    e d c! h
    c2 a~
    a gis %115
    a1
    r4 g'! g e
    cis2. cis4
    d2 f
    e f4 g %120
    f2 r
    r4 d2 d4
    cis1
    cis
    R %125
    d2 g
    f e4 d
    e2 a,
    a\breve*1/2\fermata \bar "|." %129 finis
  }
}

WirGingenTenoreLyrics = \lyricmode {
  Wir gin -- gen Al -- le in der %11
  Ir -- re, wir gin -- gen
  Al -- le in der Ir -- re, in der
  Ir -- re, in der
  Ir -- re wie Schaa -- fe, %15
  wie Schaa -- fe,
  wie Schaa --
  fe,
  ein jeg -- li -- cher ſa -- he auf ſei -- nen
  Weg, auf ſei -- nen %20
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
  Schaa -- fe, wie
  Schaa -- fe, %40
  ein jeg -- li -- cher
  ſa -- he auf ſei -- nen Weg, auf
  ſei -- nen, auf ſei -- nen Weg, auf ſei -- nen
  Weg. Wir gin -- gen Al -- le in der
  Ir -- re, in der Ir -- re, in der %45
  Ir -- re wie Schaa -- fe,
  ein jeg -- li -- cher ſa -- he auf ſei -- nen
  Weg,
  auf ſei -- nen Weg, auf
  ſei -- nen Weg, auf %50
  ſei -- nen Weg:

  A -- ber der %58
  Herr warf
  un -- ſer Al -- ler %60
  Sün -- de __
  auf
  Ihn, auf
  Ihn,
  der Herr warf %65
  un -- ſer
  Al -- _ _ _
  _ _ _ _
  _ _ _
  _ ler %70
  Sün --
  de, un -- ſer
  Al --
  _ _ _ _
  _ %75
  ler,
  Al -- ler
  Sün -- de auf
  Ihn,
  der %80
  Herr warf un -- ſer
  Al -- ler __
  Sün -- de __
  auf
  Ihn, %85

  a -- ber der
  Herr warf
  un -- ſer Al -- ler
  Sün -- de __ %90
  auf
  Ihn,
  der Herr, der
  Herr auf
  Ihn, %95
  der
  Herr warf Al --
  ler
  Sün -- de auf
  Ihn, auf %100
  Ihn, auf
  Ihn, auf
  Ihn, der Herr warf
  un -- ſer
  Al -- ler %105
  Sün -- de auf
  Ihn, der Herr warf
  Al -- ler
  Sün -- de
  auf Ihn, %110
  a -- ber der
  Herr warf
  un -- ſer Al -- ler
  Sün -- de __
  auf %115
  Ihn,
  der Herr warf
  un -- ſer
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

MeinHeilandTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \major \time 4/4 \autoBeamOff \tempoMeinHeiland
    r2 \mvTr h\fE^\tuttiE
    a h
    h h
    h1
    h\fermata %5
    r2 his
    cis cis
    cis( his4) fis' \noBreak
    e1\fermata \bar ":|."
    r2 cis \noBreak %10
    h! h
    a a
    h( cis4 dis)
    e1\fermata
    r2 e %15
    e d
    cis cis
    cis1\fermata
    r2 cis
    h h %20
    h h
    h( ais)
    h1\fermata
    r2 h
    h h %25
    h h
    h1\fermata \bar "|." %27 finis
  }
}

MeinHeilandTenoreLyricsA = \lyricmode {
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

MeinHeilandTenoreLyricsB = \lyricmode {
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

DieKoenigeTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoDieKoenige
    \partial 8 \mvTr d,8\fE^\tutti a' a a fis g a
    h([ a)] g([ a)] h([ cis)]
    d4 r r
    R2.*2 %5
    r4 r r8 cis
    d fis fis e fis e
    d4 fis d
    e e8 e e d
    d4 d8 d d e %10
    d4 d r
    d d e
    e2 e4
    fis cis d
    d cis r8 cis %15
    h a gis a h cis
    h4 h e
    e r r
    R2.*2 %20
    r4 cis8 d e cis
    d4 h8 cis d h
    cis4 h e~
    e d d
    d cis cis8 cis %25
    cis4 h e8 e
    e2 fis4
    e e fis
    e2( d4)
    cis2 r4 %30
    R2.*9 %39
    r4 r r8 e, %40
    a a a gis a h
    cis([ h)] a([ h)] cis([ d)]
    e4 r r
    R2.*2 %45
    r4 r r8 cis
    h a h gis a h
    cis([ e)] fis([ e)] d4
    e cis8 d e fis
    g!4 g8 g g g %50
    g4 fis r
    R2.
    r4 h,8 cis! d e
    d4 d8 d d d
    d4 cis r %55
    d f d
    e2 e4
    fis! cis d
    d cis r
    R2.*3 %62
    r4 r r8 d,
    a' a a fis g a
    h([ a)] g([ a)] h([ cis)] %65
    d4 d8 e fis d
    e4 cis8 d e cis
    d4 d8 d cis d
    d4 d8 d d e
    d4 d d~ %70
    d cis fis
    fis e8 e e4
    e e8 d cis4
    d2 d4
    d d d %75
    d2( cis4)
    a2 r4
    R2.*15 %92
    R2.\fermata \bar "|." %93 finis
  }
}

DieKoenigeTenoreLyrics = \lyricmode {
  Die Kö -- ni -- ge im Lan -- de
  leh -- nen ſich
  auf,

  die %6
  Kö -- ni -- ge im Lan -- de
  leh -- nen ſich
  auf, und die Her -- ren
  rath -- ſchla -- gen mit -- ei -- %10
  nan -- der
  wi -- der den
  Herrn und
  ſei -- nen Ge --
  ſalb -- ten, die %15
  Kö -- ni -- ge im Lan -- de
  leh -- nen ſich
  auf,

  und die Her -- ren %21
  rath -- ſchla -- gen mit -- ei --
  nan -- der wi --
  der den
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
  auf, und die Her -- ren
  rath -- ſchla -- gen mit -- ei -- %50
  nan -- der,

  und die Her -- ren
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
  nan -- der wi -- %70
  der den
  Herrn, wi -- der den
  Herrn, wi -- der den
  Herrn und
  ſei -- nen Ge -- %75
  ſalb --
  ten. %77 finis
}

LassMichTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoLassMich
    r2 \mvTr cis\fE^\tuttiE
    cis d
    e h
    h2.( a4)
    gis1\fermata %5
    r2 h
    a gis
    cis h4( a) \noBreak
    gis1\fermata \bar ":|."
    r2 a \noBreak %10
    gis a
    gis a
    h( a)
    gis1\fermata
    r2 ais %15
    h ais
    h cis
    d1\fermata
    r2 h
    cis e %20
    e fis
    e( a,)
    e'1\fermata
    r2 a,
    a gis %25
    a1~
    a2 gis4( d')
    cis\breve*1/2\fermata \bar "|." %28 finis
  }
}

LassMichTenoreLyricsA = \lyricmode {
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
  E --
  wig --
  keit. %28 finis
}

LassMichTenoreLyricsB = \lyricmode {
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
