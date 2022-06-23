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
    c4 c8 g^\gelinde d'4 d
    r8 c^\stark c c16 c c8 c16 c b8 b
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
