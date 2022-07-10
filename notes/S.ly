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
    a4 g8 c\p c4 h
    r8 b\f b b16 b a8 b16 c d8 d
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

BewahreDochSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoBewahreDoch
    r8 d' d h g4 r8 d'
    g d f e c4 r16 e e e
    e8 h d c a a r e
    a a a c h8. h16 h8 a
    h h r d f d h c %5
    a4^\critnote r r h
    c8 a fis h g4 r8 h
    h h e d c4 r8 c
    c c d a h h r h
    e e e c fis fis fis g %10
    d d r4 r r8 d
    h h a g cis4 e~
    e8 g,16 a h8 a fis4 r
    r8 d fis a d d, fis a
    d4 r8 fis e8. a,16 a8 g' %15
    fis8. e16 d8 a' cis,4 d
    e r r8 a, cis e
    a a, cis e a4 r16. a,32 cis16. a32
    d4 r16. fis32 d16. a32 h4 r8 e
    \appoggiatura d cis8. h16 a8 g' \appoggiatura g fis8. e16 d8 e %20
    a,4 e'\trill d r
    R1\fermata \bar "|." %22 finis
  }
}

BewahreDochSopranoLyrics = \lyricmode {
  Be -- wah -- re doch, Ju --
  dä -- a, die -- ſes Wort. Nun iſt Meſ --
  ſi -- as auf -- ge -- tre -- ten, von
  dem der Mund glaub -- wür -- di -- ger Pro --
  phe -- ten ſchon längſt ge -- ſpro -- chen %5
  hat. Merk,
  was er für dich that, da
  nach dem ew -- gen Rath der
  Va -- ter Ihn ver -- ſand -- te, und
  die -- ſen Sohn zum Hei -- land dir er -- %10
  nann -- te. Dir
  macht ſein eig -- ner Mund ſelbſt __
  die Ge -- ſchich -- te kund.
  Die Kel -- ter tret ich ganz al --
  lein, kein Sterb -- li -- cher, kein %15
  Sterb -- li -- cher ſoll mit mir
  ſeyn, die Kel -- ter
  tret ich ganz al -- lein, ich ganz al --
  lein, ich ganz al -- lein, kein
  Sterb -- li -- cher, kein Sterb -- li -- cher ſoll %20
  mit mir ſeyn! %21 finis
}

EntzieheDichSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoEntzieheDich
    R1*11 \bar "S-S" %11
    r8 \mvTr e'\pE^\soloE a, gis a8. cis16 \tuplet 3/2 8 { h([ cis d)] cis([ d e)] } \noBreak
    \appoggiatura e d8 cis r e e4( fis8) a,
    \appoggiatura a gis8. a16 h8. cis16 \tuplet 3/2 8 { h([ cis d)] } cis8 r a'
    gis32([ fis16.)] e32([ d16.)] cis32([ h16.)] a32([ gis16.)] a8( d4) cis8 %15
    \appoggiatura d16 cis8([ h)] r e, h'8. d16 cis8. e16
    \tuplet 3/2 8 { d([ e fis] } e4) d8 cis16([ h)] a8 r h
    h4( cis8) dis e8. gis16 fis8. e16
    dis4 cis h a
    gis8 fis r h e,32([ fis16.)] gis32([ a16.)] h32([ cis16.)] dis32([ e16.)] %20
    a,8.[ h16] cis[ a gis fis] gis8.[ a16] h[ gis fis e]
    cis'[ a gis fis] dis'[ h a gis] e'[ cis h a] \tuplet 3/2 8 { fis'[ e dis] cis[ h a] }
    gis8.([ a32 h)] a8.([ h32 cis)] h8 e4 cis16([ a)]
    \appoggiatura gis8 fis4 r8 h cis16([ a)] fis([ dis)] e8 h'
    cis16([ a)] fis([ dis)] e8 h' cis a fis dis' %25
    e8.([ fis16)] \appoggiatura e8 dis4\trill e r
    R1*6 %32
    r8 e cis ais h8. d!16 \tuplet 3/2 8 { cis([ d e)] d([ e fis)] }
    \appoggiatura fis e8 d r fis fis4( g8) h,
    \appoggiatura h ais8. h16 cis8. d16 \tuplet 3/2 8 { cis([ d e]) } d8 r fis %35
    \appoggiatura fis e4. d8 \appoggiatura d4 cis4. a'8
    gis32([ fis16.)] e32([ d16.)] cis32([ h16.)] a32([ gis16.)] a8( d4) cis8
    \appoggiatura cis h4 r r8 e a, gis
    a8. cis16 \tuplet 3/2 8 { h([ cis d)] cis([ d e)] } \appoggiatura e d8 cis r e
    e4( fis8) a, \appoggiatura a gis8. a16 h8. cis16 %40
    \tuplet 3/2 8 { h([ cis d)] } cis8 r e g32([ fis16.)] e32([ d16.)] cis32([ h16.)] a32([ g16.)]
    fis4~ fis16[ a gis h] a[ gis a h] cis[ a gis fis]
    gis4~ gis16[ h a cis] h[ a h cis] d[ h a gis]
    a8.([ h32 cis)] h8.([ cis32 d)] cis8.([ d32 e)] d8.([ e32 fis)]
    e8 a4 fis16([ d)] \appoggiatura cis8 h4 r8 e %45
    fis16([ d)] h([ gis)] a8 e' fis16([ d)] h([ gis)] a8 e'
    fis d h gis \tuplet 3/2 8 { a16([ a' gis] fis[ e d)] } \appoggiatura cis8 h4\trill
    a r r8 fis' e4
    r8 fis e4 r8 fis d h
    gis e'16([ cis)] a2.~ %50
    a1~
    a2.\fermata h4\trill
    a4 r r2
    R1*6 %59
    r8\fermata e' a, gis a e' a4~ %60
    a g fis8 e r a,
    e'4 r8 a, fis'4 r8 a,
    e' a, a e' fis16([ e)] d8 r fis
    e8. fis16 g[ e d cis] d8.([ e32 fis)] e8.([ fis32 g)]
    fis8.[ g16] a[ fis] e([ d)] e,4 cis'\trill %65
    d r8 fis, e'4 r8 fis,
    d'4 r8 fis, cis' fis, fis cis'
    d16([ cis)] h8 r h h e, e h'
    cis16([ h)] a8 r cis h8. cis16 d[ h a gis]
    a8.[ h16] cis[ a gis fis] fis'8.([\trill e32 d)] cis8[ h] %70
    a8.([ h32 cis)] h8.([ cis32 d)] cis16([ fis e d]) cis([ h a)] gis
    cis,4 gis''\trill\fermata fis r
    R1*4 \bar "S-S" %76 finis
  }
}

EntzieheDichSopranoLyrics = \lyricmode {
  Ent -- zie -- he dich den eit -- len %12
  Freu -- den, und ſchau, __ o
  Menſch, auf Je -- ſu Lei -- den, ſein
  Blut fließt um dein Wohl -- er -- %15
  gehn, ent -- zie -- he dich den
  eit -- len Freu -- den, und
  ſchau, __ o Menſch, auf Je -- ſu
  Lei -- _ _ _
  _ den, ſein Blut fließt um dein %20
  Wohl -- _ _ _
  _ _ _ _ _
  _ _ _ _ er --
  gehn, ſein Blut fließt um dein
  Wohl -- er -- gehn, ſein Blut fließt um dein %25
  Wohl -- er -- gehn.

  Ent -- zie -- he dich den eit -- len %33
  Freu -- den, und ſchau, __ o
  Menſch, auf Je -- ſu Lei -- den, ſein %35
  Blut, o Menſch, ſein
  Blut fließt um dein Wohl -- er --
  gehn, ent -- zie -- he
  dich den eit -- len Freu -- den, und
  ſchau, __ o Menſch, auf Je -- ſu %40
  Lei -- den, ſein Blut fließt um dein
  Wohl -- _ _
  _ _ _
  _ _ _ _
  _ _ er -- gehn, ſein %45
  Blut fließt um dein Wohl -- er -- gehn, ſein
  Blut fließt um dein Wohl -- er --
  gehn, ſein Blut,
  ſein Blut, ſein Blut fließt
  um dein Wohl -- %50

  er --
  gehn.

  Dieß ſind des Lam -- mes har -- %60
  te Krie -- ge, ge --
  troſt, ge -- troſt, dem
  Hei -- land ſind die Sie -- ge, der
  wird zum Le -- _ _
  _ _ ben dich er -- %65
  höhn, ge -- troſt, ge --
  troſt, dem Hei -- land ſind die
  Sie -- ge, dem Hei -- land ſind die
  Sie -- ge, der wird zum Le --
  _ _ _ _ %70
  _ _ _ _ ben
  dich er -- höhn. %72 finis
}

MeinHeilandSoprano = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \autoBeamOff \tempoMeinHeiland
    r2 \mvTr gis'\fE^\tuttiE
    cis h
    a gis
    fis1
    gis\fermata %5
    r2 dis'
    e e
    dis dis \noBreak
    cis1\fermata \bar ":|."
    r2 e \noBreak %10
    dis h
    cis dis
    e1
    h\fermata
    r2 h %15
    cis h
    a a
    gis1\fermata
    r2 e'!
    dis fis %20
    e dis
    cis1
    dis\fermata
    r2 gis,
    a gis %25
    fis h
    gis1\fermata \bar "|." %27 finis
  }
}

MeinHeilandSopranoLyricsA = \lyricmode {
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

MeinHeilandSopranoLyricsB = \lyricmode {
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

DieKoenigeSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoDieKoenige
    \partial 8 \mvTr d8\fE^\tutti a' a a fis g a
    h([ a)] g([ a)] h([ cis)]
    d4 r r
    R2.*2 %5
    r4 r r8 a
    d d d cis d e
    fis([ e)] d([ e)] fis([ gis)]
    a4 cis,8 d e fis
    g!4 g8 g g g %10
    g4 fis r
    h, h h
    cis2 cis4
    d e fis
    fis e r8 a, %15
    e' e e e e e
    e4 d8([ cis)] d4
    cis cis8 d e cis
    d4 h8 cis d h
    cis4 h r %20
    R2.*3
    fis'4 fis fis
    e8 e4 e e8 %25
    d d4 d d8
    cis2 d4
    e a, h
    \tuplet 3/2 4 { cis8([ h a] } h2)\trill
    a r4 %30
    R2.*9 %39
    r4 r r8 e %40
    a a a gis a h
    cis([ h)] a([ h)] cis([ d)]
    e4 r r
    R2.*2 %45
    r4 r r8 a,
    e' e e e e e
    e([ cis)] d([ e)] fis([ gis)]
    a4 a,8 h cis d
    e4 e8 e e e %50
    e4 d r
    r c8 d e fis
    g g g g g g
    g4 fis8 fis fis fis
    fis4 e a~ %55
    a gis8([ fis)] gis4
    a2 cis,4
    d e fis
    fis e r
    R2.*3 %62
    r4 r r8 d,
    a' a a fis g a
    h([ a)] g([ a)] h([ cis)] %65
    d4 r r
    R2.
    r4 fis8 d e fis
    g4 g8 g g g
    g4 fis r %70
    e e e
    d d8 d d4
    cis e8 fis g!4
    fis2 g4
    a d, e %75
    \tuplet 3/2 4 { fis8([ e d] } e2)\trill
    d r4
    R2.*15 %92
    R2.\fermata \bar "|." %93 finis
  }
}

DieKoenigeSopranoLyrics = \lyricmode {
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
  auf, und die Her -- ren
  rath -- ſchla -- gen mit -- ei -- %50
  nan -- der,
  und die Her -- ren
  rath -- ſchla -- gen, die Her -- ren
  rath -- ſchla -- gen mit -- ei --
  nan -- der wi -- %55
  der den
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

LassMichSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoLassMich
    r2 \mvTr a'\fE^\tuttiE
    a a
    a h
    gis( fis)
    e1\fermata %5
    r2 h'
    cis h
    a fis \noBreak
    e1\fermata \bar ":|."
    r2 e' \noBreak %10
    d cis
    h cis
    d( cis)
    h1\fermata
    r2 cis %15
    d cis
    h ais
    h1\fermata
    r2 e,
    a h %20
    cis d
    e( d4 cis)
    h1\fermata
    r2 d
    cis h %25
    e a,4 h
    cis2 h
    a\breve*1/2\fermata \bar "|." %28 finis
  }
}

LassMichSopranoLyricsA = \lyricmode {
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
  E -- _ _
  _ wig --
  keit. %28 finis
}

LassMichSopranoLyricsB = \lyricmode {
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

ErIstDerSoprano = {
  \relative c' {
    \clef treble
    \key es \minor \time 4/4 \autoBeamOff \tempoErIstDer
    r2 \mvTr b'\fE^\tuttiE
    b b
    as b
    ges f
    es1\fermata %5
    r2 b'
    des es
    b c
    des2.( ces4) \noBreak
    b1\fermata \bar ":|." %10
    r2 des \noBreak
    des des
    b ges
    b as
    ges1\fermata %15
    r2 b
    b b
    as b
    ges( f)
    es1\fermata %20
    r2 b'
    b as
    b c
    des b
    as1\fermata %25
    r2 es'
    f es
    b des
    c4( b c2)
    b\breve*1/2\fermata \bar "|." %30 finis
  }
}

ErIstDerSopranoLyricsA = \lyricmode {
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

ErIstDerSopranoLyricsB = \lyricmode {
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

DieIhrDenSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoDieIhrDen
    R2.*4
    \mvTr b'4\fE^\tuttiE b b %5
    es es es
    f f g
    as g r
    g f8. es16 f4~
    f es8. d16 es4~ %10
    es d8. c16 d4~
    d c b
    b a r
    des c r
    e f r %15
    g g b,
    a b r
    g'8 es16 c b4( a)
    b2 r4
    R2.*3 %22
    b4 b b
    es es es
    f f g %25
    as g r
    g as r8. g16
    fis4 g r
    e f r8. es16
    d4 es r %30
    f f f
    ges f r8. b,16
    a2.
    b4 r r
    R2.*2 %36
    \tempoDieIhrDenB R2.*19 %55
    b4 es es
    d8[ es d c d b]
    c[ b] c4. d8
    es2.^\tenutoE
    d4 g f %60
    es( d) c
    b r r
    R2.
    r4 es8 d es4~
    es des8 c des4~ %65
    des c8 b c d
    es[ d es f g es]
    c[ d es b c d]
    es4 b r
    R2.*3 %72
    c4 g' f
    es8[ f es d es c]
    d[ c] d4. es8 %75
    f2.^\tenutoE
    es4 as g
    f( es) d
    c es8 d es c
    d[ es d c d b] %80
    c[ b] c4. d8
    g,4 c a
    d g, g'~
    g g, c
    b r r %85
    c8 c d4. c8
    h4 c b
    a b2~
    b4 a8([ g)] a([ h)]
    c4 c c %90
    b! es es
    es( d8[ b c a])
    b4 r r
    R2.*3 %96
    b4 f' es
    d8[ es d c d b]
    c[ b] c4. d8
    es2.^\tenutoE %100
    d4 g f
    es( d) c
    b r r
    R2.*2 %105
    r4 es8 d es4~
    es des8 c des4~
    des c8 b c d
    es8[ d es f g es]
    c[ d es b c d] %110
    es4 g8 f g4~
    g f8 es f4~
    f es8 d es4~
    es des8 c des4~
    des c8 b c d %115
    es[ d es g f es]
    d[ c] b4 r
    as'2.
    g4. d8 es4~
    es8 f es4( d) %120
    es r r\fermata \bar "|." %121 finis
  }
}

DieIhrDenSopranoLyrics = \lyricmode {
  Die ihr den %5
  Herrn \markup \center-column { "lie" "fürch" } -- \markup \center-column { "bet," "tet," }
  haſ -- ſet das
  Ar -- ge,
  haſ -- ſet das Ar --
  ge, das Ar -- %10
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

  der Herr be -- %56
  wah --
  _ ret die
  See --
  len ſei -- ner %60
  Hei -- li --
  gen,

  von der Gott --
  lo -- ſen Hand __ %65
  wird er ſie er --
  ret --
  _
  _ ten,

  der Herr be -- %73
  wah --
  _ ret die %75
  See --
  len ſei -- ner
  Hei -- li --
  gen, er wird ſie er --
  ret -- %80
  _ ten, er --
  ret -- _ _
  _ _ _
  _ _
  ten, %85
  von der Hand der
  Gott -- lo -- ſen
  wird er __
  ſie er --
  ret -- ten, er %90
  wird ſie er --
  ret --
  ten,

  der Herr be -- %97
  wah --
  _ ret die
  See -- %100
  len ſei -- ner
  Hei -- li --
  gen,

  von der Gott -- %106
  lo -- ſen Hand __
  wird er ſie er --
  ret --
  _ %110
  ten, von der Gott --
  lo -- ſen Hand, __
  von der Gott --
  lo -- ſen Hand __
  wird er ſie er -- %115
  ret --
  _ ten,
  er,
  er wird ſie __
  er -- ret -- %120
  ten. %121 finis
}

IschariotSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIschariot
    r4 r8 es as8. as16 as8 r16 es'
    c8 as b c b b b as
    b c des c c4 r16 as c es
    ges8 ges4 f16 es d4 r16 d f d
    h!4 r8 g d' d d8. es16 %5
    c8 c r16 g' g g g8 b, des c
    a4 r8 c f c d es
    d d r16 a b c b4 b
    es8. c16 a8. b16 g8 g r4
    r r8 d g a b a %10
    f! f r16 a a a a8. e16 e8 r16 e
    g8 f e f d d r a'
    b4 r8 d a4 r
    r e'8 h16 c d8 d c h
    c c r c f f f e %15
    d d e f e e r g,
    c e g e f4 r8 e
    dis8. dis16 dis8 e h4 r
    r8 g' g e cis cis cis d
    d d r d d g, g([ fis16)] g %20
    \tempoIschariotB a8 a r4 r2
    r4 d~ d8. a16 a4
    fis'8. d16 d4 g2~
    g8. g,16 g8 r16 b a8 g fis g
    g d r4 r2 %25
    R1*2
    R1\fermata \bar "|." %28 finis
  }
}

IschariotSopranoLyrics = \lyricmode {
  I -- ſcha -- ri -- oth, der
  von der Jün -- ger Schaar auch ei -- ner
  un -- ter Zwöl -- fen war, be -- geht die
  un -- ſee -- lig -- ſte That, um we -- nig
  Geld den Hei -- land zu ver -- %5
  ra -- then, den Herrn der Him -- mel und der
  Welt, der ihn ſo lieb -- reich
  lehr -- te, und als ein Va -- ter
  vä -- ter -- lich er -- nähr -- te.
  Ich werd Ihn Mei -- ſter %10
  nen -- nen, dieß ſoll das Zei -- chen ſeyn, da --
  ran ſollt ihr ihn ken -- nen, der
  iſts, den greift.
  Kaum hat er auf -- ge -- hört zu
  be -- ten, als Ju -- das und die %15
  Krie -- ger zu ihm tre -- ten, und
  die ver -- fluch -- te Hand Ihn
  feſ -- ſel -- te und band.
  Schon hat die Rot -- te ſich ver --
  ſam -- melt, das Ur -- theil ab -- zu -- %20
  faſ -- ſen:
  Töd -- tet Ihn,
  töd -- tet Ihn, töd --
  tet Ihn, ſein Le -- ben muß Er
  laſ -- ſen. %25 finis
}

VerlasstIhnSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \autoBeamOff \tempoVerlasstIhn
    \partial 8 r8 R2.*13 \noBreak %13
    r4 r8 r r \mvTr g'\pE^\soloE \bar "S-S"
    d'8. e16 d8 r16 d e[( d)] g([ e)] %15
    d16.([ c32 h8)] d \appoggiatura d4 c4.
    h4 r8 d g8. h,16
    c16. a'32 a8. c,16 h8([ g'8.)] h,16
    h8\trill a r a d fis
    \appoggiatura fis e4 r8 a, e' g %20
    \appoggiatura g fis4 r8 a g16([ fis)] e([ d)]
    \appoggiatura c!8 h4 d8~ d e d
    cis16[ d] e4 d16([ fis) e( d) cis( h)]
    cis([ e) d( cis) h( a)] h([ d) cis( h) a( gis)]
    a([ h) cis( d) e( fis)] g!8[ e8.(\trill d32 e]) %25
    fis8[( g\trill a]) g[ e8.(\trill d32 e])
    \once \slurDashed fis8[( g\trill a]) a, d fis
    h,4 g'8~ g fis16([ e)] d([ cis)]
    d4 r8 h a16([ g)] fis([ e)]
    d4 r8 r4 r8 %30
    R2.*7 %37
    r4 r8 r r d
    a'8. h16 a8 r16 a h([ a)] d([ h)]
    a16.([ g32 fis8)] a \appoggiatura a4 g4. %40
    fis4 r8 r r g
    d'8. e16 d8 r16 d e([ d)] g([ e)]
    d16.([ c32 h8)] d \appoggiatura d4 c4.
    h4 r8 d g8. h,16
    c16. a'32 a8. c,16 h8([ g'8.)] h,16 %45
    \appoggiatura c h8 a r g d' f
    e c4~ c8 h16([ a)] g([ f)]
    e4 r8 a e' g
    fis! d4~ d8 cis16([ h)] a([ g)]
    fis4 r8 d' d d %50
    d16.[ c!32 h8 d] f[ e d]
    c16[ d] e4 d8[ c h]
    c16[ e d c h a] cis[ e d cis h a]
    d8[ fis a]~ a[ g16( fis) e( d)]
    \appoggiatura c4 h4.~ h16[ d c( h) a( g)] %55
    c8[ e g]~ g[ f16( es) d( cis)]
    \appoggiatura cis8 d4 r8 d, a' c?
    h[( c\trill d]) c[ a8.(\trill g32 a])
    h8[( c\trill d]) e a, fis'
    g4 r8 e d16([ c)] h([ a)] %60
    g4 r8 e' a, fis'
    g4 r8 e d16([ c)] h([ a)]
    g4 r8 r4 r8
    R2.*10 %73
    r4 r8 r4\fermata g8
    d'8. e16 d8~ d16 fis fis([ g)] g([ e)] %75
    d16.[( c32 h8]) d \appoggiatura d4 c4.
    h4 r8 h c16([ h)] e([ h)]
    a16. fis'32 fis4~ fis16 a, a([ c)] h([ a)]
    g([ fis)] e8 e'~ e d! cis
    d e fis~ fis e16([ d cis h)] %80
    ais4 r8 r fis cis'
    d[( e\trill fis]) e[ cis8.(\trill h32 cis])
    d8([ e\trill fis)] g4.
    fis e16[ cis] \appoggiatura h8 ais4
    h8 h h h4.~ %85
    h2.~
    h4.\fermata cis\trill
    h4 r8 r4 r8
    R2.*8 %96
    r4 r8 r4 g8 \bar "S-S" %97 finis
  }
}

VerlasstIhnSopranoLyrics = \lyricmode {
  Ver -- %14
  laßt Ihn nicht, ihr viel -- ge -- %15
  lieb -- ten Freun --
  de, bleibt Ihm ge --
  treu, ver -- lacht den Stolz der
  Fein -- de, es kämpft kein
  Menſch, es kämpft kein %20
  Menſch, Gott führt den
  Streit, bleibt Ihm ge --
  treu, __ _ _
  _ _
  _ _ %25
  _ _
  _ es kämpft kein
  Menſch, Gott führt den
  Streit, Gott führt den
  Streit. %30

  Ver -- %38
  laßt Ihn nicht, ihr viel -- ge --
  lieb -- ten Freun -- %40
  de, ver --
  laßt Ihn nicht, ihr viel -- ge --
  lieb -- ten Freun --
  de, bleibt Ihm ge --
  treu, ver -- lacht den Stolz der %45
  Fein -- de, es kämpft kein
  Menſch, Gott __ führt den
  Streit, es kämpft kein
  Menſch, Gott __ führt den
  Streit, bleibt Ihm ge -- %50
  treu, __ _
  _ _ _
  _ _
  _
  _ %55
  _
  _ bleibt Ihm ge --
  treu, __ _
  _ es kämpft kein
  Menſch, Gott führt den %60
  Streit, es kämpft kein
  Menſch, Gott führt den
  Streit.

  Und %74
  wer -- det ihr den Hei -- land %75
  nicht ver -- laſ --
  ſen, wird ſei -- ne
  Hand die Eu -- re lieb -- reich
  faſ -- ſen, euch lei -- ten
  zu der See -- lig -- %80
  keit, zu der
  See -- _
  _ _
  _ _ lig --
  keit, zu der See -- %85

  lig --
  keit. %88 finis
}

DesSollstSoprano = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoDesSollst
    r2 \mvTr d'\fE^\tuttiE
    es d
    c d
    f es
    d1\fermata %5
    r2 f
    es d
    es c
    c as
    g1\fermata %10
    r2 f
    g a
    b b
    g( a)
    b1\fermata %15
    r2 d
    es d
    c b
    c as
    g1\fermata %20
    r2 f
    g g
    c c
    b( as)
    g\breve*1/2\fermata \bar "|." %25 finis
  }
}

DesSollstSopranoLyrics = \lyricmode {
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

WeilDerSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoWeilDer
    R1*11 %11
    r2 r4 \mvTr d'8\fE^\tuttiE d
    e e16 f g([ f)] e d cis8 a r4
    r f'8 f f4 e~
    e d~ d8 d16 d d8([ cis)] %15
    d4 d8 d e e16 f g([ f)] e d
    cis8 a d a b b16 b g'8 b,16 b
    a8 g16([ f)] f'8 f16 f f8. e16 e4
    r c8 c d2
    c b %20
    a h4 c~
    c h2 a8 a
    a4( gis) a r
    R1*5 %28
    r2 r4 r8 c
    h h16 c d8 d d d d d %30
    c h e d c c c c
    c c c c c b b b
    b g' g b, a f' f a,
    a g r4 r2
    R1 %35
    r4 e'2 d4
    d8 cis r a b! b16 b b8 b
    a a a a g cis d f,
    f e r cis' d cis16 cis d8 e
    d cis d e d cis d e %40
    d4( cis) d r
    R1*4 %45
    R1\fermata \bar "|." %46 finis
  }
}

WeilDerSopranoLyrics = \lyricmode {
  Weil der %12
  Gott -- lo -- ſe Ue -- ber -- muth trei -- bet
  muß der E -- _
  _ len -- de lei -- %15
  den, weil der Gott -- lo -- ſe Ue -- ber -- muth
  trei -- bet, weil der Gott -- lo -- ſe Ue -- ber -- muth
  trei -- bet, Ue -- ber -- muth, Ue -- ber -- muth,
  muß der E --
  _ _ %20
  _ _ _
  _ len -- de
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
