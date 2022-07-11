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

DieKoenigeBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoDieKoenige
    \partial 8 \mvTr d8\fE^\tutti a' a a fis g a
    h([ a)] g([ a)] h([ cis)]
    d4 r r
    R2.*2 %5
    r4 r r8 a
    fis d fis a d cis
    d4 d, d'
    cis a8 h cis d
    h([ a)] g a h cis %10
    d4 d, r
    g h e,
    a2 g!4
    fis e d
    a' a, r8 a' %15
    gis fis e fis gis a
    h4 gis e
    a r r
    R2.
    r4 e8 gis h d %20
    cis4 a8([ h)] cis([ a)]
    h4 gis8 a h gis
    a4 gis r
    ais h a
    gis a g8 g %25
    fis4 gis e8 e
    a2 fis4
    cis cis d
    e2.
    a,2 r4 %30
    R2.*9 %39
    r4 r r8 e' %40
    a a a gis a h
    cis([ h)] a([ h)] cis([ d)]
    e4 r r
    R2.*2 %45
    r4 r r8 a,
    gis fis gis e fis gis
    a4 a a
    a r r
    R2. %50
    r4 d,8 e fis g
    a4 a8 a a a
    g4 g8 a h cis!
    d4 d8 a fis d
    a'4 a, r %55
    b' b b
    a2 g!4
    fis! e d
    a' a, r
    R2.*3 %62
    r4 r r8 d
    a' a a fis g a
    h([ a)] g([ a)] h([ cis)] %65
    d4 r r
    R2.
    r4 d,8 fis a d
    h([ a)] g a h cis!
    d4 d, r %70
    gis ais fis
    h gis8 gis e4
    a! cis8 h a4
    d2 h4
    fis fis g %75
    a2.
    d,2 r4
    R2.*15 %92
    R2.\fermata \bar "|." %93 finis
  }
}

DieKoenigeBassoLyrics = \lyricmode {
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

  und die Her -- ren %20
  rath -- ſchla -- gen,
  rath -- ſchla -- gen mit -- ei --
  nan -- der
  wi -- der den
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

  und die Her -- ren %51
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
  auf,

  und die Her -- ren
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

LassMichBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoLassMich
    r2 \mvTr a\fE^\tuttiE
    fis' d
    cis dis
    e( h)
    e1\fermata %5
    r2 gis
    a e
    a, h \noBreak
    e1\fermata \bar ":|."
    r2 cis \noBreak %10
    h a
    e' a
    gis( a)
    e1\fermata
    r2 cis %15
    h fis'
    g fis
    h,1\fermata
    r2 gis'
    fis e %20
    a fis
    cis( d)
    e1\fermata
    r2 d
    a' e %25
    cis d
    a e'
    a,\breve*1/2\fermata \bar "|." %28 finis
  }
}

LassMichBassoLyricsA = \lyricmode {
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

LassMichBassoLyricsB = \lyricmode {
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

ErIstDerBasso = {
  \relative c {
    \clef bass
    \key es \minor \time 4/4 \autoBeamOff \tempoErIstDer
    r2 \mvTr es\fE^\tuttiE
    b es
    es d
    es b
    es1\fermata %5
    r2 es
    b ces
    ges' es
    f( des) \noBreak
    ges1\fermata \bar ":|." %10
    r2 ges \noBreak
    f des
    ges es
    b4( ces) des2
    ges,1\fermata %15
    r2 ges'
    es b
    c d
    es( b)
    es1\fermata %20
    r2 es
    b des
    ges es
    des es
    as,1\fermata %25
    r2 as'
    des, as'
    b b,
    f'1
    b,\breve*1/2\fermata \bar "|." %30 finis
  }
}

ErIstDerBassoLyricsA = \lyricmode {
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

ErIstDerBassoLyricsB = \lyricmode {
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

DieIhrDenBasso = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \autoBeamOff \tempoDieIhrDen
    R2.*4
    \mvTr es4\fE^\tuttiE es' d %5
    c c b
    as as g
    d es r
    b' b, r8. h'16
    c4 c, r8. c'16 %10
    d4 d, r8. d16
    es2 e4
    f f r
    f f r
    f f r %15
    f es!8. d16 es4~
    es d r
    es8 es16 es f2
    b, r4
    R2.*3 %22
    es4 es' d
    c c b
    as as g %25
    d es des'~
    des c8. h16 c4~
    c h8. a16 b4~
    b a8. g16 as4~
    as g r %30
    as as a
    b b, r8. b'16
    b2.
    b,4 r r
    R2.*2 %36
    \tempoDieIhrDenB es4 b' as \noBreak
    g8[ as g f g es]
    f[ es] f4. g8
    as2.^\tenutoE %40
    g4 c b
    as( g) f
    es r r
    r b'8 a b4~
    b as8 g as4~ %45
    as g8 f g a
    b[ a b c d b]
    g[ a b f g a]
    b[ c b g as f]
    g[ as g es f d] %50
    es4 g es
    b'2 es,4
    as f b
    es,( as) g
    as( b) as %55
    g2 es4
    b'2 r4
    R2.*5 %62
    es,4 b' as
    g8[ as g f g es]
    f[ es] f4. g8 %65
    as2.^\tenutoE
    g4 c b
    as( g) f
    es r r
    f2 g4 %70
    as as as
    g g g
    c c, g'
    c c8 h c4~
    c b8 as b4~ %75
    b as8 g as b
    c[ h c d es c]
    as[ f] g4. f8
    es[ d] c4 r
    R2.*5 %84
    r4 g'8 fis g4~ %85
    g f8 e f4~
    f es8 d es4~
    es d8([ c]) d([ es])
    f4 f r
    r es8 d es f %90
    g4 g8([ f]) g([ a])
    b4 b, r
    R2.*5 %97
    r4 b'8 a b4~
    b as8 g as4~
    as g8 f g a %100
    b[ a b c d b]
    g[ a b f g a]
    b4 b, r
    R2.
    es4 b' as %105
    g8[ as g f g es]
    f[ es] f4. g8
    as2.^\tenutoE
    g4 c b
    as( g) f %110
    es es' es,
    b' h g
    c c, es
    g g es
    as f8 g as f %115
    g[ f g es as f]
    b4 b, r
    b'2.
    es4. b8 c4~
    c8 as b4( b,) %120
    es r r\fermata \bar "|." %121 finis
  }
}

DieIhrDenBassoLyrics = \lyricmode {
  Die ihr den %5
  Herrn \markup \center-column { "lie" "fürch" } -- \markup \center-column { "bet," "tet," }
  haſ -- ſet das
  Ar -- ge,
  haſ -- ſet das
  Ar -- ge, das %10
  Ar -- ge, das
  Ar -- ge,
  haſ -- ſet,
  haſ -- ſet,
  haſ -- ſet, %15
  haſ -- ſet das Ar --
  ge,
  haſ -- ſet das Ar --
  ge.

  Die ihr den %23
  Herrn \markup \center-column { "lie" "fürch" } -- \markup \center-column { "bet," "tet," }
  haſ -- ſet das %25
  Ar -- ge, haſ --
  ſet das Ar --
  ge, das Ar --
  ge, das Ar --
  ge, %30
  haſ -- ſet das
  Ar -- ge, das
  Ar --
  ge;

  der Herr be -- %37
  wah --
  _ ret die
  See -- %40
  len ſei -- ner
  Hei -- li --
  gen,
  von der Gott --
  lo -- ſen Hand __ %45
  wird er ſie er --
  ret --
  _
  _
  _ %50
  _ ten, der
  Herr be --
  wah -- ret die
  See -- len
  ſei -- ner %55
  Hei -- li --
  gen,

  der Herr be -- %63
  wah --
  _ ret die %65
  See --
  len ſei -- ner
  Hei -- li --
  gen,
  von der %70
  Gott -- lo -- ſen
  Hand, von der
  Gott -- lo -- ſen
  Hand, von der Gott --
  lo -- ſen Hand __ %75
  wird er ſie er --
  ret --
  _ _ _
  _ ten,

  von der Gott -- %85
  lo -- ſen Hand __
  wird er ſie, __
  ſie er --
  ret -- ten,
  er wirr ſie er -- %90
  ret -- ten, er --
  ret -- ten,

  von der Gott -- %98
  lo -- ſen Hand __
  wird er ſie er -- %100
  ret --
  _
  _ ten,

  der Herr be -- %105
  wah --
  _ ret die
  See --
  len ſei -- ner
  Hei -- li -- %110
  gen, von der
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

DesSollstBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoDesSollst
    r2 \mvTr g'\fE^\tuttiE
    c, g'
    as g
    f c
    g'1\fermata %5
    r2 f
    c' h
    c f,
    e f
    c1\fermata %10
    r2 as'
    g f
    d b
    es!( c)
    b1\fermata %15
    r2 b'
    g b
    es, g
    e f
    c1\fermata %20
    r2 f
    es! c
    as as'
    e( f)
    g\breve*1/2\fermata \bar "|." %25 finis
  }
}

DesSollstBassoLyrics = \lyricmode {
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

WeilDerBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoWeilDer
    R1*11 %11
    r2 r4 \mvTr f8\fE^\tuttiE d
    g a16 a b8 g16 g a8 a, r4
    R1
    r4 b'8 a gis gis16 gis a4 %15
    d, f8 d g a16 a b8 g16 g
    a8 a f f g g16 g e8 e16 e
    f8 f f f16 f c'8. c,16 c4
    R1*2 %20
    r4 d8 f g4 a8[ g]
    fis4 gis a dis,8 dis
    e2 a,4 r
    R1*5 %28
    r2 r4 r8 a
    d e16 e f8 d e e e e %30
    a e gis e a g fis e
    d d d d g g g f
    e e e e f f16([ g)] a8 a16([ b)]
    c8 c,16 c' c4~ c8 c16 c b8 b
    b b a a a g a f %35
    f e r cis16 cis d8 e f g
    a a, r4 r2
    R1
    r4 r8 a' d, e16 e f8 cis
    d e f cis d e f g %40
    a4( a,) d r
    R1*4 %45
    R1\fermata \bar "|." %46 finis
  }
}

WeilDerBassoLyrics = \lyricmode {
  Weil der %12
  Gott -- lo -- ſe Ue -- ber -- muth trei -- bet

  muß der E -- len -- de lei -- %15
  den, weil der Gott -- lo -- ſe Ue -- ber -- muth
  trei -- bet, weil der Gott -- lo -- ſe Ue -- ber -- muth
  trei -- bet, Ue -- ber -- muth, Ue -- ber -- muth,

  muß der E -- _ %21
  _ _ _ len -- de
  lei -- den.

  Sie %29
  hän -- gen ſich an -- ei -- nan -- der, an -- %30
  ei -- nan -- der und er -- den -- ken bö -- ſe
  Tü -- cke, bö -- ſe Tü -- cke, und er --
  den -- ken bö -- ſe Tü -- cke, bö -- ſe
  Tü -- cke, ſie hän -- gen ſich an -- ei --
  nan -- der und er -- den -- ken bö -- ſe %35
  Tü -- cke, ſie er -- den -- ken bö -- ſe
  Tü -- cke,

  ſie hän -- gen ſich an -- ei --
  nan -- der und er -- den -- ken bö -- ſe %40
  Tü -- cke. %41 finis
}

JesuDerDuBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoJesuDerDu
    \mvTr a'4\fE^\tuttiE e fis e
    a fis e2
    d4 a h cis
    d( e) a,2\fermata
    a'4 gis fis8([ gis)] a4 %5
    eis fis cis2
    fis4 e a fis
    h( h,) fis'2\fermata
    g4 fis cis d
    e e a,2 %10
    a'4 gis dis e
    h'( h,) e2\fermata
    a4 cis d! cis
    gis a e2
    a4 cis, d a %15
    e'2 a,\fermata \bar "|." %16 finis
  }
}

JesuDerDuBassoLyrics = \lyricmode {
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

JesusSeinBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoJesuDerDu
    \mvTr a'4\fE^\tuttiE e fis e
    a fis e2
    d4 a h cis
    d( e) a,2\fermata
    a'4 gis fis8([ gis)] a4 %5
    eis fis cis2
    fis4 e a fis
    h( h,) fis'2\fermata
    g4 fis cis d
    e e a,2 %10
    a'4 gis dis e
    h'( h,) e2\fermata
    a4 cis d! cis
    gis a e2
    a4 cis, d a %15
    e'2 a,\fermata \bar "|." %16 finis
  }
}

JesusSeinBassoLyrics = \lyricmode {
  Je -- ſus ſein Kreuz
  ſel -- ber trägt,
  dran man ihn will
  hef -- ten;
  Si -- mon, dems auch %5
  auf -- er -- legt,
  trägt mit al -- len
  Kräf -- ten;
  doch ge -- zwun -- gen
  ſolchs er faßt. %10
  Gieb, Herr, Kraft und
  Ga -- ben,
  ſo will ich ein
  Theil der Laſt
  un -- ge -- zwun -- gen %15
  tra -- gen. %16 finis
}

NunWirdBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoNunWird
    r8 cis' a fis gis8. gis16 gis fis gis a
    h8 h r h d h gis8. a16
    fis4 r16 fis a gis fis8 fis fis e!
    dis4 r8 dis dis dis dis e
    h h r4 r r8 gis' %5
    gis gis gis gis a4 r8 e
    a8. cis16 a8 gis fis fis gis a
    gis gis r h d! h gis h
    c!4 r8 c, b' b b g
    e4 r8 c b' b des c %10
    as as r f ges4 f
    e!4. f8 c4 r
    r8 c' as f b b b g
    e! e r16 e e e f8 g as f
    d! d r f b4 r8 es, %15
    c' c, d8. es16 b8 b r4
    R1\fermata \bar "|." %17 finis
  }
}

NunWirdBassoLyrics = \lyricmode {
  Nun wird, Je -- ru -- ſa -- lem, aus dei -- nen
  Mau -- ern Meſ -- ſi -- as aus -- ge --
  führt, der Jün -- ger Her -- zen ſind ge --
  rührt, und ih -- re Bli -- cke
  trau -- ern. Sie %5
  wei -- nen um den Herrn, der
  ſich ſo gern des Dürf -- ti -- gen er --
  barm -- te. Dein war -- tet nun der
  Tod, der ſchänd -- lich -- ſte, o
  Gott! der Ue -- bel -- thä -- ter %10
  Stra -- fe, das Mar -- ter
  vol -- le Kreuz.
  Nun ſtirbt der Hir -- te für die
  Schaa -- fe; Er iſt be -- reit, ſein gött -- lich
  Le -- ben für ſie, für %15
  al -- le hin -- zu -- ge -- ben. %16 finis
}

HierStehnBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoHierStehn
    R1*5 %5
    r8 \mvTr c\fE^\tuttiE c4~ c8 c c c
    c8. c16 h8. h16 c8 c r8. g'16
    as4 r8. g16 f4 r8. g16
    as4 as8 r h,4 c
    g g8 g g4 g %10
    g g g g
    g g'8 g as4. as8
    g4 r r8 es es4~
    es8 es es es es8. es16 d8. d16
    es8 es r8. des16 c4 r8. des16 %15
    des8([ c)] r8. des16 des8 c c4~
    c c d d8 d
    d4 d d d
    d d d8 c c c
    b4 c d c %20
    b c8 c d4 d8 d
    es as! g as b4 b,
    es r r2
    R1*3 %26
    r2 r8 es es es
    es es d d es es es es
    es4 d es8 es r es
    as as as as g g16([ f)] g8 a %30
    b b, r g' f4 fis
    g g g g
    g r8 g f!8. f16 f8 f
    es es c c c c h h
    c c r c d d d d %35
    es es f fis g g, g'4
    g g g g
    g g g8 f es d
    c4 f g g,
    c c8\p c c4. c8 %40
    c4 r r2
    R1\fermata \bar "|." %42 finis
  }
}

HierStehnBassoLyrics = \lyricmode {
  Hier ſtehn, __ o Herr mein %6
  Gott, die treu -- en Knech -- te, be --
  täubt, be -- trübt, ver --
  laſ -- ſen, Trau -- er --
  näch -- te, die ha -- ben %10
  ih -- ren Troſt ge --
  raubt, ih -- ren Troſt ge --
  raubt. Hier ſtehn, __
  o Herr mein Gott, die treu -- en
  Knech -- te, be -- täubt, be -- %15
  trübt, ver -- laſ -- ſen, Trau --
  er -- näch -- te, die
  ha -- ben ih -- ren
  Troſt ge -- raubt, die ha -- ben
  ih -- ren Troſt ge -- %20
  raubt, Trau -- er -- näch -- te, die
  ha -- ben ih -- ren Troſt ge --
  raubt.

  Er -- qui -- cke %27
  ſie mit dei -- ner Kraft, mit dei -- ner
  Kraft und Gei -- ſte, der
  ih -- nen Muth ver -- leih und Bey -- ſtand %30
  lei -- ſte dem Glau -- ben,
  der nun ſchwä -- cher
  glaubt. Er -- qui -- cke ſie, er --
  qui -- cke ſie mit dei -- ner Kraft und
  Gei -- ſte, der ih -- nen Muth ver -- %35
  leih und Bey -- ſtand lei -- ſte dem
  Glau -- ben, der nun
  ſchwä -- cher glaubt, dem Glau -- ben,
  der nun ſchwä -- cher
  glaubt, der nun ſchwä -- cher %40
  glaubt. %41 finis
}

OGrosseLiebBasso = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoOGrosseLieb
    r4 \mvTr c'\fE^\tuttiE as f
    g g8([ f]) es4 d
    c f8[( es)] d4( c)
    g'2\fermata r4 g
    c b!8([ as]) g4 as8[( g)] %5
    f4 es d es
    b'2 es,\fermata
    r4 g b es,
    d es g es
    as e? f2 %10
    c\fermata r4 es!
    h c g'( g,)
    c1\fermata \bar "|." %13 finis
  }
}

OGrosseLiebBassoLyrics = \lyricmode {
  O groſ -- ſe
  Lieb, o __ Lieb ohn
  al -- le Maſ --
  ſen, die
  dich ge -- bracht auf %5
  die -- ſe Mar -- ter --
  ſtraſ -- ſen!
  Ich leb -- te
  mit der Welt in
  Luſt und Freu -- %10
  den, und
  du mußt lei --
  den. %13 finis
}
