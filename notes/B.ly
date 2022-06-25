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
    c4 c8 c\p d4 d
    r8 e^\f e e16 e f8 g16 a b8 b
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

MeinHeilandBasso = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \autoBeamOff \tempoMeinHeiland
    r2 \mvTr e\fE-\tuttiE
    a gis
    dis e
    h1
    e\fermata %5
    r2 dis
    cis e
    fis gis \noBreak
    cis,1\fermata \bar ":|."
    r2 ais' \noBreak %10
    h! gis
    a! fis
    e1
    e\fermata
    r2 e %15
    a eis
    fis fis,
    cis'1\fermata
    r2 ais'
    h dis, %20
    e h'
    e,( fis)
    h,1\fermata
    r2 e
    dis e %25
    h' h,
    e1\fermata \bar "|." %27 finis
  }
}

MeinHeilandBassoLyricsA = \lyricmode {
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

MeinHeilandBassoLyricsB = \lyricmode {
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

DieFeindeBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoDieFeinde
    r8 h dis fis h8. fis16 fis8 g
    a a a g e4 r16 g g h
    gis8 gis fis e a a16 h c8 a
    b b b a f f r a
    a d, fis a c!8. c16 c8 h %5
    c c r16 a a fis d8 d' a c
    h h r g g d h' g
    e e fis gis a c c h
    g4 r r8 fis fis fis
    h4 r8 a c8. c16 c8 h16 a %10
    g8 e' cis4. a8 h cis
    d a r4 r2\fermata \bar "|." %12 finis
  }
}

DieFeindeBassoLyrics = \lyricmode {
  Die Fein -- de rüſ -- ten ſich, mein
  Hei -- land, wi -- der dich. Ich ſeh dein
  un -- ſchulds -- vol -- les Le -- ben der Höl -- len
  Schre -- cken ganz um -- ge -- ben. Schon
  jauch -- zen bey ſich na -- hen -- de Ge -- %5
  fah -- ren, ge -- fall -- ne und un -- ſeel -- ge
  Schaa -- ren, daß mu -- thig, nie ver --
  zagt, dein heil -- ger Fuß dieß al -- les
  wagt. Die Höl -- le
  tobt, und Grau -- ſam -- kei -- ten eilt %10
  ſie dir, Heil -- ger, zu be --
  rei -- ten. %12 finis
}

VerachteteBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoVerachtete
    \partial 8 r8 R1*23 \noBreak %23
    r2 r4 r8 \mvTr d\pE^\soloE \bar "S-S"
    g4. d8 d g b g %25
    d'4 d, r d
    c'4. b8 a c es c
    b4 g b2
    a4 g fis g
    c2 b %30
    a4 r8 d, e fis g a
    b2 cis,
    d r
    R1*2 %35
    b'4 b,8 d f b d c
    b4 b, r f'
    g4. b8 c es c b
    a16([ g)] f8 r f g a b c
    d2 e, %40
    f8.([ e16)] f4 r f
    c'4. f,8 a f c' f,
    b4. f8 d[ b d f]
    as4. f8 d[ b d f]
    g4 b r8 es,16[ f] g8[ f16 es] %45
    f4 b r8 d,16[ es] f8[ es16 d]
    es4 c' d, b'
    a8.[ g16] f4 r f
    d'4. b8 a c a f
    b2 r4 a %50
    b8 d, es c f4 f
    b,2 r
    R1*10 %62
    r2 r4 r8 f'
    d'4. c8 b a g fis
    g4 g, r g %65
    f'!4. es8 d f as f
    es4 c c'2
    h4 c h c
    d2 c
    h4 c d f, %70
    es c' d f,
    es c' c c
    c f, g g,
    c2 r
    as'4 as,8 c es as c b %75
    as8.([ g16)] as4 r c8 as
    es'4 c as g
    g fis8 d e fis g a
    b2 cis,
    d8.([ cis16)] d4 r2 %80
    R1*2
    g4 b8 g d g b g
    d'4 d, r d
    c'4. b8 a c es c %85
    b4 g h2
    c4 es8[ c] a4 f8[ a]
    b4 d8[ b] g[ a16 b] c8[ a]
    fis4 d' r8 fis,16[ g] a8[ g16 fis]
    g4 d' r8 g,16[ a] b8[ a16 g] %90
    a4 d r8 a16[ b] c8[ b16 a]
    b4 g r d
    g b r d,
    g8 b c a d4 d,
    g r8 g g g g g %95
    es'2 fis,
    g r
    R1*4 %101
    R1\fermata
    g4 g8 a b c d b
    es4 es, r b'
    es, es es des %105
    c( as'2) g4
    f b,8 b c d es f
    g2 a,!
    b r4 as'
    g es es' g, %110
    as2 b
    es,4 r r2
    r r4 g
    c g8 a b g d' b
    a!8.([ g16)] f4 r a %115
    b4. a8 gis gis gis gis
    a4 a, r a'8 a
    cis4 a r8 a a a
    d4. a8 f4. d8
    a'4 a, r a' %120
    d a a a
    a4. b8 a4 r8 g
    f d' b g a4 a,
    d d' b a
    gis2 a %125
    d, r
    R1*6 %132
    r2 r4 r8 d \bar "S-S" %133 finis
  }
}

VerachteteBassoLyrics = \lyricmode {
  Ver -- %24
  ach -- te -- te, ver -- damm -- te %25
  Sün -- der, der
  Fin -- ſter -- niß ver -- fluch -- te
  Kin -- der, ſchwört
  eu -- rem Hei -- land
  nicht den %30
  Tod, ſchwört eu -- rem Hei -- land
  nicht den
  Tod!

  Bald wer -- den Welt und Him -- mel %36
  bre -- chen, und
  er wird ſei -- ne Eh -- re
  rä -- chen, und er wird ſei -- ne
  Eh -- re %40
  rä -- chen, und
  er wird ſei -- ne Eh -- re
  rä -- _ _
  _ _ _
  _ _ _ _ %45
  _ _ _ _
  _ _ _ _
  _ chen als
  Rich -- ter und als eu -- er
  Gott, als %50
  Rich -- ter und als eu -- er
  Gott.

  Ver -- %63
  ach -- te -- te, ver -- damm -- te
  Sün -- der, der %65
  Fin -- ſter -- niß ver -- fluch -- te
  Kin -- der, ſchwört
  eu -- rem Hei -- land
  nicht den
  Tod, ſchwört eu -- rem %70
  Hei -- land nicht den
  Tod, ſchwört eu -- rem
  Hei -- land nicht den
  Tod!
  Bald wer -- den Welt und Him -- mel %75
  bre -- chen, Welt und
  Him -- mel wer -- den
  bre -- chen, und er wird ſei -- ne
  Eh -- re
  rä -- chen. %80

  Bald wer -- den Welt und Him -- mel %83
  bre -- chen, und
  er wird ſei -- ne Eh -- re %85
  rä -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %90
  _ _ _ _
  _ chen als
  Rich -- ter, als
  Rich -- ter und als eu -- er
  Gott, als Rich -- ter und als %95
  eu -- er
  Gott.

  Dann wird euch vor des Rä -- chers %103
  Blit -- zen kein
  tie -- fen -- lo -- ſer %105
  Ab -- grund
  ſchüt -- zen, wenn eu -- er Ohr die
  Don -- ner
  hört, wenn
  eu -- er Ohr die %110
  Don -- ner
  hört.
  Dann,
  dann wird er eu -- ren Tha -- ten
  loh -- nen und %115
  kei -- nes Bö -- ſe -- wichts ver --
  ſcho -- nen, er wird
  loh -- nen und kei -- nes
  Bö -- ſe -- wichts ver --
  ſcho -- nen, der %120
  noch ſein hei -- lig
  Blut ent -- ehrt, der
  noch ſein hei -- lig Blut ent --
  ehrt, ſein hei -- lig
  Blut ent -- %125
  ehrt.

  Ver_- %133
}
