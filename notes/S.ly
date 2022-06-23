\version "2.22.0"

NunIhrSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    \mvTr a'2\fE^\tuttiE h cis h a gis fis1 e\fermata
    \time 10/2 a2 h cis d cis h a1\fermata \bar ":|."
    \time 8/2 cis2 d e d cis h cis1\fermata
    e2 e fis e d cis h1\fermata
    \time 10/2 cis2 e d cis a h cis1 a\fermata %5
    \time 12/2 cis2 e d cis h cis h1 a\breve\fermata \bar "|." %6 finis
  }
}

NunIhrSopranoLyricsA = \lyricmode {
  Nun ihr mei -- ne Au -- gen -- lie -- der
  ſe -- het auf und ſäumt euch nicht
  Weil vor -- han -- den iſt die Zeit,
  da euch Heil und See -- lig -- keit
  Je -- ſus Chri -- ſtus hat er -- wor -- ben, %5
  da Er iſt für euch ge -- ſtor -- ben. %6 finis
}

NunIhrSopranoLyricsB = \lyricmode {
  zu er -- fül -- len je -- tzo wie -- der
  eu -- re Dank und Schul -- des Pflicht. %2 finis
}

WirGingenSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoWirGingen
    R1*10 %10
    r8 \mvTr a'\fE^\tuttiE a a d d d d
    d4 cis r8 d d a
    b b b b b^\critnote a a a
    a4 gis r g8 g
    g4 f8 f f4 e8 a %15
    a2. a4
    r r8 cis d2
    cis4 r r2
    R1
    r8 d d d16 d d8 e16 f g8 f %20
    es4 r8 es e4. e8
    f4 r8 a, b4 a
    g r r2
    r8 g a b a g a b
    a g a b b4 a8 a %25
    a4 g8 c^\gelinde c4 h
    r8 b^\stark b b16 b a8 b16 c d8 d
    c4 r8 b a4 g\trill
    f r r2
    R1*3 %32
    r8 a a a d d d c
    h4 h r h8 h
    c4 d8 es es4 d %35
    r8 d d d g g g g
    g4 fis r8 f f f
    e! e e e e([ d)] d c
    c4 h r r8 gis
    a2 gis8 h h h16 h %40
    h8 c16 d e8 d c c c cis
    d4 r r8 d d d16 d
    d8 e16 f g8 f e d c b!
    a f f f f f f f
    fis g g g gis a a a %45
    b4 b8 b b4 b
    R1
    r8 h h h16 h h8 cis16 d e8 d
    cis cis cis cis d4 r8 d
    es4 d cis r8 d %50
    g,4 f e r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R1*16 %68
    d'2 d4 d
    f2. f4 %70
    e d c h
    c2 a~
    a gis
    a1
    r4 g' g e %75
    cis2. cis4
    d( c) b( a)
    g( b) a g
    f2 fis
    g a %80
    b h
    c d
    e4 c( d) e
    f2 b,
    a r4 es' %85
    d c b a
    b f b2~
    b a4( g)
    fis1
    g4 a b g %90
    c es d c
    h( d) c h
    c2 e4 c
    d( f) e d
    e2 r %95
    R1*2
    f2 f4 f
    g2. g4
    f es d c %100
    d2 b~
    b a
    b4 d d c
    h1
    c2 es4 c %105
    d( es) f d
    es es es d
    cis1
    d2 f4 d
    e!( f) g e %110
    f1
    R1*4 %115
    a2 a4 a
    b!2. b4
    a g f e
    f2 d~
    d cis %120
    d f4 e
    d c b a
    b1
    b
    a2 cis %125
    d1~
    d~
    d2 cis
    d\breve*1/2\fermata \bar "|." %129 finis
  }
}

WirGingenSopranoLyrics = \lyricmode {
  Wir gin -- gen Al -- le in der %11
  Ir -- re, wir gin -- gen
  Al -- le in der Ir -- re, in der
  Ir -- re, in der
  Ir -- re wie Schaa -- fe, wie %15
  Schaa --
  fe, wie Schaa --
  fe,

  ein jeg -- li -- cher ſa -- he auf ſei -- nen %20
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
  Schaa -- fe, ein jeg -- li -- cher %40
  ſa -- he auf ſei -- nen Weg, auf ſei -- nen
  Weg, ein jeg -- li -- cher
  ſa -- he auf ſei -- nen Weg, auf ſei -- nen
  Weg. Wir gin -- gen Al -- le in der
  Ir -- re, in der Ir -- re, in der %45
  Ir -- re wie Schaa -- fe,

  ein jeg -- li -- cher ſa -- he auf ſei -- nen
  Weg, auf ſei -- nen Weg, auf
  ſei -- nen Weg, auf %50
  ſei -- nen Weg:

  A -- ber der %69
  Herr warf %70
  un -- ſer Al -- ler
  Sün -- de __
  auf
  Ihn,
  der Herr warf %75
  un -- ſer
  Al -- ler __
  Sün -- de auf
  Ihn, auf
  Ihn, auf %80
  Ihn, auf
  Ihn, auf
  Ihn warf der
  Herr, auf
  Ihn, der %85
  Herr warf Al -- ler
  Sün -- de, Al --
  ler __
  Sün --
  de auf Ihn, der %90
  Herr warf Al -- ler
  Sün -- de auf
  Ihn, Al -- ler
  Sün -- de auf
  Ihn, %95

  a -- ber der %98
  Herr warf
  un -- ſer Al -- ler %100
  Sün -- de __
  auf
  Ihn, der Herr warf
  Al --
  ler, Al -- ler %105
  Sün -- de auf
  Ihn, der Herr warf
  Al --
  ler, Al -- ler
  Sün -- de auf %110
  Ihn,

  a -- ber der %116
  Herr warf
  un -- ſer Al -- ler
  Sün -- de __
  auf %120
  Ihn, un -- ſer
  Al -- ler, Al -- ler
  Sün --
  de
  warf der %125
  Herr __

  auf
  Ihn. %129 finis
}
