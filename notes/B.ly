\version "2.22.0"

NunIhrBasso = {
  \relative c {
    \clef bass
    \key a \major \time 10/2 \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    \mvTr a'2\fE^\tuttiE gis a e fis cis d1 a\fermata
    \time 10/2 fis'2 e a gis a e a,1\fermata \bar ":|."
    \time 8/2 a'2 d, cis d a' e a,1\fermata
    a'2 cis d cis gis a e1\fermata
    \time 10/2 a2 cis, d e fis e a( a,) d1\fermata %5
    \time 12/2 a'2 cis gis a e cis d( e) a,\breve\fermata \bar "|." %6 finis
  }
}

NunIhrBassoLyricsA = \lyricmode {
  Nun ihr mei -- ne Au -- gen -- lie -- der
  ſe -- het auf und ſäumt euch nicht
  Weil vor -- han -- den iſt die Zeit,
  da euch Heil und See -- lig -- keit
  Je -- ſus Chri -- ſtus hat er -- wor -- ben, %5
  da Er iſt für euch ge -- ſtor -- ben. %6 finis
}

NunIhrBassoLyricsB = \lyricmode {
  zu er -- fül -- len je -- tzo wie -- der
  eu -- re Dank und Schul -- des Pflicht. %2 finis
}

WirGingenBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoWirGingen
    R1*10 %10
    r8 \mvTr d\fE^\tuttiE d d d d d d
    e4 e r8 f f fis
    g g g g a a a a
    b4 b r cis,8 cis
    d4 gis8 gis a4 a, %15
    r r8 a d4 a
    r r8 a' b2
    a4 r r2
    R1*2 %20
    r8 g g g16 g g8 a16 b! c8 b
    a4 r8 f e4 f
    c r r2
    r8 c'16([ b!)] a!([ g)] f([ e)] f([ a)] c([ b)] a([ g)] f([ e)]
    f([ a)] c([ b)] a([ g)] f([ e)] f4 h,8 h %25
    c4 c8 c^\gelinde d4 d
    r8 e^\stark e e16 e f8 g16 a b8 b
    a4 r8 b c4 c,
    f r r2
    R1*3 %32
    r8 f f f f f f f
    f4 f r f8 f
    es4 d8 c fis4 fis %35
    r8 g g g g g g g
    a4 a r8 h h h
    c c, c c d4 d8 dis
    e4 e r r8 e
    f2 e4 r %40
    R1
    r8 d d d16 d d8 e16 fis g!8 f
    e4 r8 d c([ b'! a)] g
    f f f f f f f f
    b, g' g g c, a' a a %45
    d,4 d8 d e4 e
    r8 a a a16 a a8 h16 c! d8 c
    h4 r r2
    r8 a a a b4 r8 b
    g4 b a r8 f %50
    cis4 d a r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      a'2 a4 a \noBreak
    b2. b4
    a g f e %55
    f2 d~
    d cis
    d1
    r4 d' d h
    gis2. gis4 %60
    a g f e
    d f e d
    cis e a g
    f2 fis
    g2. g4 %65
    a1
    d,2 g4 f
    e2 e4 e
    d1
    R1*4
    a'2 a4 a
    b!2. b4 %75
    a g f e
    f2 d~
    d cis
    d r4 c'!
    b a g fis %80
    g2 g~
    g g
    c, r4 b'!
    a g f e
    f2 f~ %85
    f f
    b,2. b4
    c2. c4
    d1
    R1*5 %94
    c'2 c4 c %95
    d2. d4
    c b! a g
    a2 f~
    f e
    f r4 a, %100
    b c d es
    f2 f4 f
    b,2 r4 as'
    g f es d
    es2 c~ %105
    c h
    c r4 b'!
    a g f e!
    f2 d~
    d cis %110
    d1
    R1*5 %116
    g!2 g4 g
    a2. a4
    d c! b a
    g2 a4 a %120
    d,2 d'4 c!
    b a g f!
    e1
    e
    f2 a %125
    b g
    a1
    a,
    d\breve*1/2\fermata \bar "|." %129 finis
  }
}

WirGingenBassoLyrics = \lyricmode {
  Wir gin -- gen Al -- le in der %11
  Ir -- re, wir gin -- gen
  Al -- le in der Ir -- re, in der
  Ir -- re, in der
  Ir -- re wie Schaa -- fe, %15
  wie Schaa -- fe,
  wie Schaa --
  fe,

  ein jeg -- li -- cher ſa -- he auf ſei -- nen %21
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

  ein jeg -- li -- cher ſa -- he auf ſei -- nen
  Weg, auf ſei -- nen
  Weg. Wir gin -- gen Al -- le in der
  Ir -- re, in der Ir -- re, in der %45
  Ir -- re wie Schaa -- fe,
  ein jeg -- li -- cher ſa -- he auf ſei -- nen
  Weg,
  auf ſei -- nen Weg, auf
  ſei -- nen Weg, auf %50
  ſei -- nen Weg:

  A -- ber der
  Herr warf
  un -- ſer Al -- ler %55
  Sün -- de __
  auf
  Ihn,
  der Herr warf
  un -- ſer %60
  Al -- _ _ _
  _ _ _ _
  _ _ _ ler
  Sün -- de,
  un -- ſer %65
  Al --
  ler, Al -- ler
  Sün -- de auf
  Ihn,

  a -- ber der %74
  Herr warf %75
  un -- ſer Al -- ler
  Sün -- de __
  auf
  Ihn, der
  Herr warf \xE Al -- ler %80
  Sün -- de __
  \x auf
  Ihn, der
  Herr warf Al -- ler
  Sün -- de __ %85
  auf
  Ihn, auf
  Ihn, auf
  Ihn,

  a -- ber der %95
  Herr warf
  un -- ſer Al -- ler
  Sün -- de __
  auf
  Ihn, der %100
  Herr warf Al -- ler
  Sün -- de auf
  Ihn, der
  Herr warf Al -- ler
  Sün -- de __ %105
  auf
  Ihn, der
  Herr warf Al -- ler
  Sün -- de __
  auf %110
  Ihn,

  a -- ber der %117
  Herr warf
  un -- ſer Al -- ler
  Sün -- de auf %120
  Ihn, un -- ſer
  Al -- ler, Al -- ler
  Sün --
  de
  warf der %125
  Herr, der
  Herr
  auf
  Ihn. %129 finis
}
