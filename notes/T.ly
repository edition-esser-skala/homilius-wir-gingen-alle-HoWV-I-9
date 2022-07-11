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

WasHatMessiasTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoWasHatMessias
    r8 cis cis d e cis h a
    d4 r16 d e fis fis8 h, e d
    h4 r r r8 fis
    h8. h16 h8 dis fis8. a,!16 a8 h
    gis gis r4 r8 a a a %5
    dis8. dis16 dis8. e16 h8 h r4
    r8 h h h h h cis d
    cis cis r a e' e e16 fis g! fis
    d8 d r4 r r8 a
    d4 r8 a a c! es c %10
    a4 r r r8 a
    c8. c16 c8 d h h h ais
    h fis g a g4 r16 g g g
    c8. h16 c g a b a8 a r16 a a a
    d8. c16 h h h c g8 g r4 %15
    r r8 e' e8. h16 h8 r16 h
    h8 c d c a4 r
    r r8 c f8. f16 f c d es
    d8 d r16 d g f e4 r16 e e f
    c8 c r4 r2\fermata \bar "|." %20 finis
  }
}

WasHatMessiasTenoreLyrics = \lyricmode {
  Was hat Meſ -- ſi -- as denn ge --
  than? Sie kla -- gen Ihn er -- bit -- tert
  an. Ich
  hö -- re ſie, die Un -- ge -- rech -- ten,
  ſpre -- chen: Re -- bel -- li -- %5
  on ſey dein Ver -- bre -- chen.
  Sie nen -- nen dich und dei -- ne
  Freun -- de der Ju -- den und der Rö -- mer
  Fein -- de. Er
  ſucht, ſagt der Ver -- weg -- nen %10
  Mund, durch
  li -- ſti -- ge Be -- mühn die Gunſt des
  Volks an ſich zu ziehn, das Re -- gi --
  ment von Ju -- da zu ver -- nich -- ten, und dann ein
  welt -- lich Reich ſich auf -- zu -- rich -- ten. %15
  Hin -- weg mit Ihm, er
  ſtört Ju -- dä -- ens Ruh.
  Sein Tod muß uns vor den Ge --
  fah -- ren, die uns ſchon drohn, al -- lein be --
  wah -- ren. %20 finis
}

SieMoegenTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoSieMoegen
    R1*16 \bar "S-S" %16
    r8 \mvTr b\pE^\soloE b b b f'16([ d)] b4~
    b8 c16([ d]) es8 d d c r d
    \appoggiatura { d16[ f] } es4. g8 \appoggiatura g f4. es8
    \appoggiatura es16 d8 c16([ b)] a([ g)] f([ es)] es8 d r d' %20
    c4. b8 a4. d8
    c4. f8 e4. d8
    c4. b8 a c a f
    c'1~
    c~ %25
    c4 f r8 f c es!
    d4. e16[ f] g8[ f e d]
    c4. d16[ e] f8[ e d c]
    b4 g'2 b,4
    b r r r8 b %30
    a4. f'8 b,4. d8
    c4 r8 es! d f f4~
    f8 e16([ f)] g8 b, a f' f4~
    f8 e16([ d)] c([ b)] a([ g)] f8 d'4 c16[ b]
    \appoggiatura b a16([ g a) b]-! \appoggiatura a8 g4\trill f r %35
    R1*9 %44
    r8 c' c c c es!16([ c)] a4~ %45
    a8 b16([ c)] d8 c c b r4
    R1
    r8 b b b b d16([ b)] g4~
    g8 a16([ b)] c8 b b a r4
    R1 %50
    r8 f' f4~ f8 es!16([ f)] g8 f
    es g, es'4~ es8 d16([ es)] f8 es
    d4 r8 f es d c b
    a!4. d8 c4. f8
    es4. d8 c4. b8 %55
    \appoggiatura b a8([ g16 f] g8) a b2~
    b1~
    b2 r8 b c d
    es g16([ es)] c4~ c8 d16([ es)] f8 es!
    d c r4 r8 b c d %60
    es g16([ es)] c4~ c8 d16([ es)] f8 es!
    d c r f b, es es4~
    es8[ d16 c] d8[ b] c4 \appoggiatura b8 a4\trill
    b d r8 f d b
    c4. d16[ es] f8[ es d c] %65
    b4. c16[ d] es8[ d c b]
    a4. b16[ c] d8[ c b a]
    b4 g'2 b,4
    a f' r es!8 c
    d4. b8 es es es es %70
    f4 r8 g c,[ d16 es] f[ es d c]
    b8 g'4 f16[ es] \appoggiatura es d[ c d es] \appoggiatura d8 c4\trill
    b r r2
    r4 b b b
    b2\fermata c %75
    b4 r r2
    R1*9 %85
    r8\fermata b b b b d b g
    a f r4 r2
    r r8 c' c c
    c es! c a b g r4
    R1 %90
    r2 r4 r8 b
    es4 es es d
    cis2 r8 a h cis
    d4. a8 e'4. a,8
    f'4. e16[ d] e[ c a8]~ a16[ c b a] %95
    d4. c16[ b] c[ a f8]~ f16[ a g f]
    b4. a16[ g] a4. h16[ cis]
    d8 e16([ f)] g([ f)] e([ d)] cis([ h)] a8 r e'
    f4. d8 g4. cis,8
    d1~ %100
    d4 d d d
    d4\fermata e\trill d r
    R1*5 \bar "S-S" %107 finis
  }
}

SieMoegenTenoreLyrics = \lyricmode {
  Sie mö -- gen dich, mein Hei -- %17
  land, im -- mer haſ -- ſen, die
  Welt und Freun -- de
  mö -- gen dich ver -- laſ -- ſen, mein %20
  Glau -- be hält dich
  feſt, dich, dich, mein
  Hei -- land hält mein Glau -- be
  feſt, __
  %25
  dich, dich hält mein
  Glau -- _ _
  _ _ _
  _ _ be
  feſt, dich %30
  hält mein Glau -- be
  feſt, dich hält mein Glau --
  be feſt, dich, dich, mein Hei --
  land hält mein Glau -- _ _
  _ be feſt. %35

  Sie mö -- gen dich, mein Hei -- %45
  land, im -- mer haſ -- ſen,

  die Welt und Freun -- de mö --
  gen dich ver -- laſ -- ſen,
  %50
  mein Glau -- be hält dich
  feſt, dich hält __ mein Glau -- be
  feſt, dich hält mein Glau -- be
  feſt, dich, dich, mein
  Hei -- land, hält mein %55
  Glau -- be feſt. __

  Sie mö -- gen
  dich, mein Hei -- land, im -- mer
  haſ -- ſen, die Welt und %60
  Freun -- de mö -- gen dich ver --
  laſ -- ſen, mein Glau -- be hält __
  _ _ dich
  feſt, dich, dich hält mein
  Glau -- _ _ %65
  _ _ _
  _ _ _
  _ _ be
  feſt, dich, dich, mein
  Hei -- land, hält mein Glau -- be %70
  feſt, mein Glau -- _
  _ _ _ _ be
  feſt,
  mein Glau -- be
  hält dich %75
  feſt.

  Sie mö -- gen ſchmähn, ſie mö -- gen %86
  flu -- chen,
  ſie mö -- gen
  ſchmähn, ſie mö -- gen flu -- chen,
  %90
  wenn
  al -- les mich ver --
  läßt, werd ich in
  dir, in dir mein
  Le -- _ _ %95
  _ _ _
  _ _ _ _
  _ ben wie -- der ſu -- chen, in
  dir werd ich mein
  Le -- %100
  ben wie -- der
  ſu -- chen. %102 finis
}

ErIstDerTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \minor \time 4/4 \autoBeamOff \tempoErIstDer
    r2 \mvTr es\fE^\tuttiE
    d es
    ces b
    b2. as4
    ges1\fermata %5
    r2 es'
    des! ces
    des es
    des1 \noBreak
    des\fermata \bar ":|." %10
    r2 b \noBreak
    as as
    b b
    des2. ces4
    b1\fermata %15
    r2 des
    es des
    es b
    b2.( as4)
    ges1\fermata %20
    r2 es'
    des! des
    des es
    f es4( des)
    c1\fermata %25
    r2 c
    des c
    des b
    a4( g a es')
    d\breve*1/2\fermata \bar "|." %30 finis
  }
}

ErIstDerTenoreLyricsA = \lyricmode {
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

ErIstDerTenoreLyricsB = \lyricmode {
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

DieIhrDenTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/4 \autoBeamOff \tempoDieIhrDen
    R2.*4
    \mvTr es4\fE^\tuttiE es f %5
    es es es
    es d es
    f es r
    es d8. c16 d4~
    d c r8. g'16 %10
    f4 f r8. f16
    g4( es) c
    c c r
    e f r
    des c r %15
    d c c
    c d d~
    d8 c16 es d4( c)
    d2 r4
    R2.*3 %22
    es4 es f
    es es es
    es d es %25
    f es r
    es es r8. es16
    es4 d r
    c c r8. c16
    b4 b es~ %30
    es es es
    es d r8. d16
    c2.
    d4 r r
    R2.*2 %36
    \tempoDieIhrDenB R2.*6 %42
    b4 es es
    d8[ es d c d b]
    c[ b] c4. d8 %45
    es2.^\tenutoE
    d4 g f
    es( d) c
    b d f
    b,8 c b4 r %50
    r es8 d es4~
    es des8 c des4~
    des c8 b c d
    es[ d es f g es]
    c[ d es b c d] %55
    es4 b g'
    f b, d
    f2 b,4
    es c f
    b,( es) d %60
    es( f) es
    d8[ es d b c d]
    es4 d8[ c] d4
    es b b
    f' f4. es8 %65
    es4 es4. f8
    b,4 es es~
    es b f'
    b, es8 d es4~
    es d8 c d4~ %70
    d c8 h c d
    es[ f es c d h]
    c[ d es c d h]
    c4 r r
    f f4. g8 %75
    f2 c4
    g' es8 f g es
    c4 g' r
    g, c c
    b!8[ c b a b g] %80
    a[ g] a4. b8
    c2.^\tenutoE
    b4 es d
    c( b) a?
    g r r %85
    es'8 es f!4. es8
    d4 es d
    c d2~
    d4 c8([ b)] c([ d)]
    es4 es es %90
    d b r
    b f' es
    d8[ es d c d b]
    c[ b] c4. d8
    es2.^\tenutoE %95
    d4 g f
    es( d) c
    b f' f
    es es4. f8
    es4 g4. g8 %100
    f4 d8([ es)] f([ d)]
    g4( f es)
    d d b
    c c d
    es d8([ c)] d4 %105
    es b b
    f' f4. f8
    es4 es4. f8
    b,4 es es
    es( b f') %110
    b, es8 d es4~
    es d8 c d4~
    d c8 h c4~
    c b8 as! b4~
    b as8 b as f' %115
    b,2 c4
    d d r
    d2.
    es4. f8 es4~
    es8 c b2 %120
    b4 r r\fermata \bar "|." %121 finis
  }
}

DieIhrDenTenoreLyrics = \lyricmode {
  Die ihr den %5
  Herrn \markup \center-column { "lie" "fürch" } -- \markup \center-column { "bet," "tet," }
  haſ -- ſet das
  Ar -- ge,
  haſ -- ſet das Ar --
  ge, das %10
  Ar -- ge, das
  Ar -- ge,
  haſ -- ſet,
  haſ -- ſet,
  haſ -- ſet, %15
  haſ -- ſet das
  Ar -- ge, haſ --
  ſet das Ar --
  ge.

  Die ihr den %23
  Herrn \markup \center-column { "lie" "fürch" } -- \markup \center-column { "bet," "tet," }
  haſ -- ſet das %25
  Ar -- ge,
  haſ -- ſet das
  Ar -- ge,
  haſ -- ſet das
  Ar -- ge, haſ -- %30
  ſet das
  Ar -- ge, das
  Ar --
  ge;

  der Herr be -- %43
  wah --
  _ ret die %45
  See --
  len ſei -- ner
  Hei -- li --
  gen, ſei -- ner
  Hei -- li -- gen, %50
  von der Gott --
  lo -- ſen Hand __
  wird er ſie er --
  ret --
  _ %55
  _ _ _
  _ ten, der
  Herr be --
  wah -- ret die
  See -- len %60
  ſei -- ner
  Hei --
  _ _ li --
  gen, von der
  Gott -- lo -- ſen %65
  Hand wird er
  ſie er -- ret --
  _ _
  ten, von der Gott --
  lo -- ſen Hand __ %70
  wird er ſie er --
  ret --
  _
  ten,
  von der Gott -- %75
  lo -- ſen
  Hand wird er ſie er --
  ret -- ten,
  der Herr be --
  wah -- %80
  _ ret die
  See --
  len ſei -- ner
  Hei -- li --
  gen, %85
  von der Hand der
  Gott -- lo -- ſen
  wird er __
  ſie er --
  ret -- ten, er -- %90
  ret -- ten,
  der Herr be --
  wah --
  _ ret die
  See -- %95
  len ſei -- ner
  Hei -- li --
  gen, von der
  Gott -- lo -- ſen
  Hand wird er %100
  ſie, ſie er --
  ret --
  ten, von der
  Gott -- lo -- ſen
  Hand, von der %105
  Gott -- lo -- ſen
  Hand wird er
  ſie, ſie er --
  ret -- ten, er --
  ret -- %110
  ten, von der Gott --
  lo -- ſen Hand, __
  von der Gott --
  lo -- ſen Hand __
  wird er ſie er -- %115
  ret -- _
  _ ten,
  er,
  er wird ſie __
  er -- ret -- %120
  ten. %121 finis
}

DesSollstTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoDesSollst
    r2 \mvTr h\fE^\tuttiE
    c h
    c b
    c c
    h1\fermata %5
    r2 c
    c d
    c c
    c c
    c1\fermata %10
    r2 c
    b! c
    b d
    b( c)
    d1\fermata %15
    r2 b
    b d
    es d
    c c
    c1\fermata %20
    r2 as
    b c
    c c
    c1
    h\breve*1/2\fermata \bar "|." %25 finis
  }
}

DesSollstTenoreLyrics = \lyricmode {
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

WeilDerTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoWeilDer
    R1*11 %11
    r2 r4 \mvTr d8\fE^\tutti d
    d d16 d d8 g16 f e8 cis r4
    R1
    r4 d8 c! h h16 h a4 %15
    a a8 d d d16 d d8 g16 f
    e8 cis d d d d16 d c?8 c16 c
    c8 a c c16 c c8. c16 c4
    R1*2 %20
    r4 d8 d d4 c8[ d16 e]
    d2 c4 c8 c
    c4( h) c r
    R1*5 %28
    r2 r4 r8 e
    f e16 e d8 f h, h e e %30
    e e e e e e d e
    fis d d d d d d d
    c c c c c c c c
    c c r c d d16 d d8 d
    c c c c b e f a, %35
    a g r a16 a a8 g a b
    a a r4 r2
    R1
    r4 r8 a a a16 a a8 a
    a a a a a e' d b %40
    a2 a4 r
    R1*4 %45
    R1\fermata \bar "|." %46 finis
  }
}

WeilDerTenoreLyrics = \lyricmode {
  Weil der %12
  Gott -- lo -- ſe Ue -- ber -- muth trei -- bet

  muß der E -- len -- de lei -- %15
  den, weil der Gott -- lo -- ſe Ue -- ber -- muth
  trei -- bet, weil der Gott -- lo -- ſe Ue -- ber -- muth
  trei -- bet, Ue -- ber -- muth, Ue -- ber -- muth,

  muß der E -- _ %21
  _ _ len -- de
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

JesuDerDuTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoJesuDerDu
    \mvTr e4\fE^\tuttiE e8([ d)] cis4 e
    e fis h,2
    d4 cis d e
    fis( e8[ d)] cis2\fermata
    e4 e fis e %5
    d cis cis2
    a4 gis a ais
    h2 ais\fermata
    a4 a a a
    a gis! a2 %10
    cis4 h h h
    h2 h\fermata
    cis4 e d! e
    e e e2
    e4 e fis e %15
    e4.( d8) cis2\fermata \bar "|." %16 finis
  }
}

JesuDerDuTenoreLyrics = \lyricmode {
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

JesusSeinTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoJesuDerDu
    \mvTr e4\fE^\tuttiE e8([ d)] cis4 e
    e fis h,2
    d4 cis d e
    fis( e8[ d)] cis2\fermata
    e4 e fis e %5
    d cis cis2
    a4 gis a ais
    h2 ais\fermata
    a4 a a a
    a gis! a2 %10
    cis4 h h h
    h2 h\fermata
    cis4 e d! e
    e e e2
    e4 e fis e %15
    e4.( d8) cis2\fermata \bar "|." %16 finis
  }
}

JesusSeinTenoreLyrics = \lyricmode {
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

HierStehnTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoHierStehn
    R1*5 %5
    r8 \mvTr c\fE^\tuttiE c4~ c8 c es c
    as8. as16 g8. g16 g8 g r8. b!16
    as4 r8. b16 b8([ c)] r8. h16
    c4 c8 r g4 g
    g g8 g g4 g %10
    g g g g
    g d'8 d c4. c8
    d4 r r8 es es4~
    es8 es g es c8. c16 b8. b16
    b8 b r8. b16 c4 r8. b16 %15
    b8([ c)] r8. b16 b8 c as4~
    as c b a8 d
    c4 b a d
    c b a8 a a a
    d4 es d es %20
    d c8 c b4 b8 b
    b as! b c b4 as
    g r r2
    R1*3 %26
    r2 r8 b b b
    c c b b b b b b
    c4 b b8 b r es
    es es f f g g g f %30
    f f r es f4 es
    d g f es
    d r8 d d8. d16 d8 d
    c c c c as as g g
    g g r es' d d b! b %35
    b b f' es d16([ c)] h8 r g'
    f4 es d g
    f es d8 d es f
    g4 f es d
    es c8\p b! as4. as8 %40
    g4 r r2
    R1\fermata \bar "|." %42 finis
  }
}

HierStehnTenoreLyrics = \lyricmode {
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

OGrosseLiebTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoOGrosseLieb
    r4 \mvTr es\fE^\tuttiE es f
    d h g h
    c c h( c)
    h2\fermata r4 h
    c d es c %5
    d es f es
    es( d) b2\fermata
    r4 b b g
    b b b g
    as des c2 %10
    c\fermata r4 c
    d! c c( h8[ f')]
    es1\fermata \bar "|." %13 finis
  }
}

OGrosseLiebTenoreLyrics = \lyricmode {
  O groſ -- ſe
  Lieb, o Lieb ohn
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

HierHaengtTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoHierHaengt
    r8 f f d b4 r8 f
    as as as b g g r es
    b'4 b b8 c des c
    as as r4 r r8 c
    c g g as b4 r8 g %5
    e! e r g g b des c
    as r16 as g8 f h h h c
    g g r4 r2
    r r8 es' c a!
    fis fis fis g g4 r %10
    r r8 b des4 r8 b
    g g c8. a!16 f4 r8 f
    c' c d es d4 r
    r es b g
    es r r2 %15
    r4 r8 b' b b des c
    b b c g as as r f
    a4 a a8 b c a
    b b b a gis gis gis a
    a4 r16 a a g f8 f g a %20
    b b r16 b b g cis8 cis cis d
    a4 r r8 e' e e
    e h! d c! a4 r16 c c e
    cis8 cis cis d d4 r8 a
    h h c d e c a h %25
    g4 r r2\fermata \bar "|." %26 finis
  }
}

HierHaengtTenoreLyrics = \lyricmode {
  Hier hängt das Lamm, ge --
  kreu -- zigt von Ver -- rä -- thern, ge --
  kreu -- zigt zwi -- ſchen Ue -- bel --
  thä -- tern. Bald
  wird er ſei -- nen Geiſt, ſein %5
  Le -- ben an dem ver -- fluch -- ten
  Stamm der Hand des Va -- ters ü -- ber --
  ge -- ben.
  Sein Haupt ſinkt
  in des To -- des Nacht. %10
  Er ſtirbt, Er
  ſtirbt, der lieb -- ſte Sohn, und
  ſter -- bend ruft er noch:
  Es iſt voll --
  bracht! %15
  Um ſein Be -- gräb -- niß
  ſorgt die frömm -- ſte See -- le, ein
  Jo -- ſeph, ein ge -- rech -- ter
  Mann, hält um den Leich -- nam Je -- ſu
  an, ſalbt ihn mit Bal -- ſam und mit %20
  Oe -- le, und legt ihn in ſein eig -- nes
  Grab. Dieß wird mit
  Hü -- tern ſtark ver -- wahrt, und noch viel
  ſi -- che -- rer zu ſeyn, ver --
  ſie -- gelt man den vor -- ge -- leg -- ten %25
  Stein! %26 finis
}

SchliesstDieTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 2/4 \autoBeamOff \tempoSchliesstDie
    \partial 8 r8 R2*23 \noBreak %23
    r4 r8 \mvTr e\pE^\soloE \bar "S-S"
    h4. c16([ h)] \noBreak %25
    h4. a8
    g( fis4) g16([ a)]
    g([ fis)] e8 r e'16([ h)]
    h4. c16([ h)]
    h4. a8 %30
    g( fis4) g16([ a)]
    g([ fis)] e8 r e'
    d!([ cis)] r d
    c( h4) c16([ d)]
    c8([ h)] a([ g)] %35
    fis4 r8 d'
    a4. h16([ c)]
    h8( a4) g8
    fis([ e' d)] c
    h16([ a)] g8 r g' %40
    fis([ d)] r e
    d([ h)] r c
    h( a4) g8
    fis16([ e)] d8 r c'
    h([ g)] a([ fis)] %45
    g d r e'
    d c h a
    g4 r8 g'
    fis([ e)] d([ c)]
    h([ a)] g e' %50
    d c h a
    g4 r
    R2*15 %67
    r4 r8 g'
    d4. e16([ d)]
    d4. c8 %70
    h( a4) h16([ c)]
    h([ a)] g8 r e'16([ h)]
    h4. c16([ h)]
    h4. a8
    g( fis4) g16([ a)] %75
    g([ fis)] e8 r c'
    h([ ais)] r h
    a( gis4) a8
    f'( e4) d8
    c4 r8 e %80
    a,4. h16([ c)]
    h4. g'8
    g( fis4) e8
    dis16([ cis)] h8 r c
    h([ a)] r h %85
    a([ g)] r e'
    g,16([ h] a4) g8
    g fis r e'
    dis4. e16([ c)]
    h4. c16([ a)] %90
    g8([ e fis)] dis
    e4 r8 h'
    h([ ais)] r h
    e,([ dis)] r h'
    h([ ais)] r h %95
    g fis r e'
    dis4. e16([ c)]
    h4. c16([ a)]
    g8([ e fis)] dis
    e4 r8 c'( %100
    h4) r8 a
    g4 r8 a
    g fis e dis
    e4 r
    R2*11 %115
    r4 r8\fermata e'
    h4. cis8
    d4. a8
    a( e'4) g,8
    g fis r g %120
    a( h4) c8
    h([ e d)] cis
    d( a4) h16([ c)]
    h([ a)] g8 r g'
    d4. e16([ f)] %125
    e8 d c h
    a h16([ c)] d8 h
    \appoggiatura a gis4 r8 e'
    h4. c16([ d)]
    c8([ d e)] a, %130
    h( c4) d8
    c16([ h)] a8 r e'
    e([ dis)] r a
    a gis r d'
    \appoggiatura e16 d8 c16([ h)] e8 c %135
    c\trill h r a
    \appoggiatura { a16[ c] } b4. cis8
    d4. e8
    f4. e8
    \appoggiatura e4 dis2 %140
    r8 d c h
    e4 a,
    R2
    r4 a
    a2~ %145
    a~
    a~
    a8. h16 h8.\fermata a16
    a4 r
    R2*15 %164
    r4 r8 e' \bar "S-S" %165 finis
  }
}

SchliesstDieTenoreLyrics = \lyricmode {
  Mein %24
  Hei -- land %25
  ſchließt die
  Au -- gen --
  li -- der, ſein
  Haupt ſinkt
  ſchwach vor %30
  ſich her --
  nie -- der, neigt
  ſich zur
  Er -- de
  ſchwach he -- %35
  rab, mein
  Hei -- land
  ſchließt die
  Au -- gen --
  li -- der, ſein %40
  Haupt ſinkt
  ſchwach vor
  ſich her --
  nie -- der, neigt
  ſich zur %45
  Er -- de, zur
  Er -- de ſchwach he --
  rab, neigt
  ſich zur
  Er -- de, zur %50
  Er -- de ſchwach he --
  rab.

  Mein %68
  Hei -- land
  ſchließt die %70
  Au -- gen --
  li -- der, ſein
  Haupt ſinkt
  ſchwach vor
  ſich her -- %75
  nie -- der, neigt
  ſich zur
  Er -- de
  ſchwach he --
  rab, mein %80
  Hei -- land
  ſchließt die
  Au -- gen --
  li -- der, ſein
  Haupt ſinkt %85
  ſchwach vor
  ſich her --
  nie -- der, neigt
  ſich zur
  Er -- de %90
  ſchwach he --
  rab, ſein
  Haupt ſinkt
  ſchwach vor
  ſich her -- %95
  nie -- der, neigt
  ſich zur
  Er -- de
  ſchwach he --
  rab, ſchwach __ %100
  he --
  rab, zur
  Er -- de ſchwach he --
  rab.

  Nun %116
  will ich
  mich im
  Gu -- ten
  ü -- ben, das %120
  Kreuz des
  Hei -- lands
  e -- wig
  lie -- ben, das
  Kreuz des %125
  Hei -- lands, der ſein
  Le -- ben für mich
  gab, nun
  will ich
  mich im %130
  Gu -- ten
  ü -- ben, das
  Kreuz des
  Hei -- lands, des
  Hei -- lands e -- wig %135
  lie -- ben, der
  hier ſein
  Le -- ben
  für mich
  gab, %140
  der hier ſein
  Le -- ben,

  ſein
  Le -- %145

  ben für mich %148
  gab.

  Mein %165 finis
}
