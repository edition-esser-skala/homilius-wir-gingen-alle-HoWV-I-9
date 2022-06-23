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
    f4 e8 e^\gelinde f4 f
    r8 g^\stark g g16 g f8 f16 f f8 f
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
