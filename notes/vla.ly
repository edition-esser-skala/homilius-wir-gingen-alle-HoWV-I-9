\version "2.22.0"

NunIhrViola = {
  \relative c' {
    \clef alto
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    cis2\fE h a gis a cis a1 a\fermata
    \time 10/2 a2 gis a h a gis4 d' cis1\fermata \bar ":|."
    \time 8/2 a2 a a a a gis! a1\fermata
    cis2 e d e e e e1\fermata
    \time 10/2 e2 e fis e cis e e1 d\fermata %5
    \time 12/2 e2 e e e e e fis e4 d cis\breve\fermata \bar "|." %6 finis
  }
}

WirGingenViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoWirGingen
    f,4-!\fE f-! f-! f-!
    g-! g-! a-! a-!
    a-! r g f!
    e r f r
    f8 f f f f g g g %5
    g a a a a4 g
    d' d cis r
    r h a e'
    d d d d
    d r r8 a a g %10
    f4 r d' d
    g, g d' d
    g, g a a
    b b a a
    a h a a %15
    r r8 cis d4 cis
    r r8 a b b b b
    a r r4 r r8 a
    a4 a a a
    g g g g %20
    g g g g'
    f r8 c g'4 c,
    e c as f
    c'8 c'16( b!) a!( g) f( e) f( a) c( b) a( g) f( e)
    f( a) c( b) a( g) f( e) f4 f %25
    c r r2
    r4 g' f f
    f r8 f f4 c
    a8 f f f f g g g
    g a a a a4 g %30
    f f' f f
    f r r8 c c b
    a4 r a a
    h h h h
    g g a a %35
    g g g es'
    c c d d
    c a a f8 a
    a[ c] e, r r4 r8 e'
    f! f f f e r r4 %40
    e e e e
    d d d d
    g r8 h, c b a b
    c f16( es) d( c) b( a) b( d) f( es) d( c) b( a)
    b( d) g( f) e( d) c( h) c( e) a( g) f( e) d( cis) %45
    d( f) b( a) \slurDashed b( f) e( d) \slurSolid cis2
    d4 r d r
    d r e r
    e a, d b!
    b d a r8 a' %50
    a,4 a a d \noBreak
    cis d8 f, e2\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R1*5 %57
    d'2 d4 d
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
    e d c h
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

EntzieheDichViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoEntzieheDich
    cis4\fE r8 d e e e e
    e e a,4 r8 a' d, cis
    h e e e e e r e
    e4 r8 cis cis e4 fis8
    e e, e4 r8 cis' cis cis' %5
    fis,4 fis r8 h, h h'
    e,4 e fis r8 h,
    h e d cis r d e e
    r d e e fis4 h,
    r8 d\p e e r d e e \noBreak %10
    fis4 h, e8\f fis e d \bar "S-S"
    cis a16[\p h] cis8 h a e' e e \noBreak
    e e a,4 r8 e' d cis
    h e e e e e r e
    e4 r8 cis cis e4 fis8 %15
    e e, e4 r8 e' e e
    fis4 r8 e e4 r8 e
    e4 r8 fis h,4 fis'
    fis8 h, h h h h h h
    h4 r8 dis e4 r8 gis %20
    e cis r h h h r h
    a a h h cis cis h h
    h h cis a e'4 cis
    r8 h a gis r a h h
    r a h h a4 h %25
    h8 cis h a gis4 r8 a\f
    h h' h h h h e,4
    r8 e' a, gis fis h h h
    h h e, e cis' e, a cis
    h h gis e cis h h h %30
    h4 r r8 a h h
    r a h h cis4 fis,
    gis r r8 fis'\p fis fis
    fis fis h,4 r8 fis' e d
    cis fis fis fis fis fis h,4 %35
    r8 e e e r e e e
    e4 r8 cis cis e4 fis8
    e e, e' d cis4 cis8 h
    a e' e e e e a,4
    r8 e' d cis h e e e %40
    e e a, a a4 r8 a
    a a a h a cis r h
    h h h cis h d r d
    cis cis h h a a a a
    e'4 fis r8 e d cis %45
    r d e e r d e e
    fis4 r8 h, e fis e d
    cis e\f a a, r d\p e e
    r d e e fis4 r
    r r8 e\f fis fis fis fis %50
    cis a' a cis, d a' a a,\ff
    a4 r8 fis' e4 r\fermata
    r r8 e e4 r8 cis
    cis e4 fis8 e e, e4
    r8 cis' cis cis' fis,4 fis %55
    r8 h, h h' e,4 e
    fis r8 h, h e d cis
    r d e e r d e e
    fis4 h, e8 fis e d
    cis4\fermata r8 d\pE e cis r d %60
    d4 a a'8 a, a4
    r8 e' e e a, a' a4
    r8 e e e a, a' a a
    g g r e d4 cis8 e
    d4 r8 d h4 a %65
    a r r8 cis cis cis'
    fis,4 fis r8 cis cis cis'
    fis,4 fis r8 h, h h'
    e,4 e r8 d h h
    r cis a a a4 r8 h %70
    cis4 h a r8 h
    cis4\fE r\fermata r fis\ffE
    r8 fis fis fis h,4 r8 d!
    cis e4 fis8 e e d cis
    r d e e r d e e %75
    fis4 h, e8 fis e d \bar "S-S" %76 finis
  }
}

MeinHeilandViola = {
  \relative c' {
    \clef alto
    \key e \major \time 4/4 \tempoMeinHeiland
    r2 h\fE
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

VerachteteViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoVerachtete
    \partial 8 r8 r16 g'\fE f es d c b a g8 b d b
    a d d d d4 r
    r16 d e fis g a b c d8 d, d d
    d4 r r16 g, h d g^\critnote as g f
    g4 r r16 f, a c f g f es %5
    f2 r8 b, b' b
    a d b g fis d d g
    fis4 r r8 d16 es d8 c
    d8 d d d d d d d
    d g, h d g d h g %10
    g' f es es es es es es
    es es es es es es es es
    es es es es es es es es
    es4-! d-! r8 g, g g
    fis d' d d c4 a\trill %15
    d8 d' b g fis d' fis, d
    g d' b g fis d' fis, d
    g b, c a d4 r16 es d c
    b8 d'\p b g fis d' fis, d
    g d' b g fis d' fis, d %20
    g b\f c a d4 r16 es d c
    b8 d g, b es, g b, d
    c c c b a c c c \noBreak
    b4 d16 b d b g4 r \bar "S-S"
    r16 g'\p f es d c b a g8 d' d d\noBreak %25
    d d\f d d d4 r
    r16 d\p e fis g a b c d8 d, d d
    d4 b'\f r8 g\p es cis
    d d' b g d d' b g
    fis d e fis g d b g %30
    d'4 r8 d\f e fis g a
    b2 cis,
    d4 r8 c' b d b g
    fis e fis d g16 d' c b a g fis e
    d8 d' d, d d4 r %35
    R1
    f!8\p f f f f f f f
    g4 b8 g c g es c
    c4 r8 f\f g a b c
    d2 e, %40
    f8 f f f f f f f
    f\p f f f f f f f
    f f f f f f f f
    f f f f f f f f
    es g g g es b b b %45
    b f' f f b f f f
    g g f f f f f f
    f4\f r8 a, c es c a
    f f'4\pE f f f8~
    f f4 f f f8~ %50
    f f es g f4 f
    f\f r8 b, c d es f
    g4 r8 b, c d es f
    g d d es f b b, b'
    b, b' b g g es es c %55
    c f f f f f f f
    f4 r r8 f es f
    d f d b a f' a, f
    b f' d b a f' a, f
    b d es c b d c a %60
    b b' d b b, b' d, b'
    es, es es d c es es es
    d b' f d b4 r
    r16 b\p c d es f g a b8 b, b b
    h d\f h g g4 r %65
    r16 g\p a h c d es f g8 g, g g
    g4 r r8 es' es es
    d g4 g g g,8
    g4 r8 g g4 r8 g
    g g'4 g g g8~ %70
    g g4 g g g8~
    g es f d es4 f8 d
    es4 f g g,
    c8 c'\f c, c c4 r
    R1 %75
    es8\p es es es es es es es
    es es es es es es es es
    d d d d\f e fis g a
    b2 cis,
    d4 r8 c'\ffE b d b g %80
    fis e fis d g16 d' c b a g fis e
    d8 d' d, d d4 r
    r16 g\p f! es d c b a g8 d' d d
    d d\f d d d4 r
    r16 d\p e fis g a b c d8 d, d d %85
    d4 r r16 g, h d g as g f
    g2 r16 f, a c f g f es
    f2 r8 es es es
    d d d d d d d d
    d g, b d g b d g, %90
    d d d d d d d d
    d d4 d d d8~
    d d4 d d d8~
    d b c a d4 d,
    g8 b'\f g b es, g b, d %95
    c c c b a c c c
    b d'\ff b g fis d' fis, d
    g d' b g fis d' fis, d
    g b c a d4 r16 es d c
    b8 d g, b es, g b, d %100
    c c c b a c c c
    b g' d16 b d b g4 r\fermata
    R1
    b8\f b b b b b b b
    b16 g\p g g g g g g g g g g g g g g %105
    as as as as as as as as as as as as g g g g
    f8 b b b c d es f
    g16 g g g g g g g a,! a a a a a a a
    b\fE b b b d d d d f f f f as as as as
    g8 b\p g es c es c g %110
    as16 as as as as as as as b b b b b b b b
    es8 es\f es es es es es es
    es16 es' d c b as g f es4 r
    e\p r r2
    f16 g a! b c b a g fis4 r %115
    g16\fE a b c d c b a gis8 gis gis gis
    a a a a a a a a
    a\p a a a a a a a
    a a a a a a a a
    a a a a a a a a %120
    a4 f8 d cis a' cis, a
    d a' f d cis a' cis, a
    d f g e a4 a,
    d d'\f b a
    gis2 a %125
    d,8\ffE d d d c! c c c
    b d b g fis' e fis d
    g d' b g fis d' fis, d
    g d' b g fis d' fis, d
    g b c a d4 r16 es d c %130
    b8 d g, b es, g b, d
    c c c b a c c c
    b4 d16 b d b g4 r \bar "S-S" %133 finis
  }
}

DieKoenigeViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoDieKoenige
    \partial 8 r8 R2.
    r4 r r8 a\fE
    d fis d4 r8 a
    e' g e4 r8 a,
    fis' d fis a d16 a fis d %5
    a'4 a, r
    r r8 e' fis e
    d4 d d
    e r r8 d
    d4 r16 d d d d8 e %10
    d4 d' r
    d, d r8 e
    e4 r8 e e e
    fis16 fis fis fis g g g g a a a a
    a32 a,( h cis d e fis gis a4) r8 cis, %15
    h4 h r8 cis'
    h4 e, e
    e r r
    R2.*5 %23
    cis'16 cis cis cis h h h h h h h h
    h h h h a a a a a a a a %25
    a a a a gis gis gis gis gis gis gis gis
    a4 r8 a, fis' d
    cis32 a( h cis d e fis gis a4) r8 fis
    e4 r r8 e
    a cis a4 r8 e %30
    gis h gis4 r8 e
    a e a cis a cis
    h gis h d h gis
    a e a cis a cis
    h gis h d h gis %35
    a4 r8 cis a eis
    fis4 r8 a fis cis
    d a' gis fis e dis
    e4 r8 a h gis
    e fis fis4 e %40
    <e a,> r r
    r r r8 a
    gis e gis h e16 h gis e
    fis8 a cis4 r8 cis,
    d fis h, h' e,16 fis gis e %45
    a4 a, r
    r r8 e' e e
    e4 fis8 e d4
    e r r
    r r8 a, cis a %50
    d4 d, r
    R2.
    r4 g'8 a h cis!
    d4 d8 a fis d
    a'4 a, r %55
    b b b
    r32 a( h cis d e fis gis a4) r8 e
    fis!16 fis fis fis g g g g a a a a
    a4 a r8 a,
    d fis d4 r8 a %60
    e' g e4 r8 a,
    fis' d fis a d16 a fis d
    a'4 a, r8 d
    a' a a fis g a
    h a g a h cis %65
    d4 r r
    R2.
    r32 d,( e fis g a h cis d4) r8 d,
    g32 g,( a h c d e fis g8) a h cis?
    d4 d, r %70
    h16 h h h fis' fis fis fis fis fis fis fis
    fis fis fis fis e e e e e e e e
    e e e e e e d d cis cis a' a
    a8 a a a g g
    fis fis fis fis h h %75
    a4 r r8 a,
    d fis d4 r8 a
    cis e cis4 r8 a
    d a d fis d fis
    e cis e g e cis %80
    d a d fis d fis
    e cis e g e cis
    d4 r8 fis d ais
    h4 r8 d' h fis
    h d cis h a gis %85
    a4 r8 a a a
    a h h4 a
    fis8 a d fis d ais
    h d h4 r8 fis
    g h g dis e d %90
    cis a cis e a16 g fis e
    fis d g e a4 a,
    d r r\fermata \bar "|." %93 finis
  }
}

JesuDeineViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoJesuDeine
    r4 a\fE a
    r a h
    r d d
    r a a
    a2 gis4 %5
    a2 gis4
    a a a
    a a8( gis a) cis-!
    d2.(
    e2) cis4 %10
    a h e
    a, a'8 g! fis e
    d2 r4
    a2 r4
    a2 a4 %15
    h a a
    d,2 r4
    a'2 r4
    a2 a4
    h h h %20
    a2 r4
    a a4. g8 \noBreak
    fis2 r4 \bar "S-S"
    r a\p a \noBreak
    r g fis %25
    r g a
    r a a
    g2.
    a
    h2 h4 %30
    a g fis
    a2 gis4
    a a a
    a a8 g fis e
    d4 a' h %35
    a cis r
    r fis, fis
    e2 r4
    fis2.(
    gis2) r4 %40
    gis e gis
    a2 r4
    a2 r4
    a2 r4
    a2 r4 %45
    a a a
    h2 h4
    cis fis, fis
    fis r r
    r e e %50
    e r r
    r a a
    e2 r4
    e cis' a
    a e e %55
    a8 cis[\f cis( a) a( fis)]
    h2 gis4
    a8( cis) cis( a) a( fis)
    \appoggiatura fis4 gis2.
    a2 r4 %60
    e2 r4
    e2 e'4
    a, fis fis'
    h,2 r4
    a e' e, %65
    a2 r4
    r a\p a
    r g fis
    r g a
    r a a %70
    h2 h4
    r a g
    r a h
    r h h
    h2 ais4 %75
    h h h
    h2 r4
    e,2 r4
    h'2 r4
    h h4. a8 %80
    g4 e h'
    e2 cis4
    a2 r4
    r a d
    d2 d4 %85
    d2 h4
    a2 r4
    a2 r4
    a2 r4
    a2 r4 %90
    fis h h
    h2 a4
    a h h
    h r r
    r a a %95
    a r r
    r d d
    a2 r4
    a2 a4
    h a g %100
    fis a2\f
    a4 a4. g8
    fis2 a4\ff
    h h h
    a2 r4 %105
    a a a
    a a8( gis a) cis-!
    d2.(
    e2) cis4
    d8( fis) fis( d) d( h) %110
    \appoggiatura h4 cis2.
    d2 r4
    a2 r4
    a2 a4
    h a a %115
    fis a2
    a4 a4. g8
    fis2\fermata r4
    h2\p r4
    fis2 r4 %120
    h2 r4
    r h h
    h2 gis4
    a2 r4
    r a a %125
    a h\pocoF h
    gis gis r8. cis16
    cis8. fis,16 \appoggiatura a4 gis2
    a4 r8. h16[ a8. fis'16]
    eis4 cis\p his %130
    cis cis-! cis-!
    cis cis r8. cis16
    d8.[ d16 d8. d16 d8. d16]
    cis4 cis'8.(\trill\f h!32 cis d8) cis-\parenthesize-!
    eis,4 r8. cis16[\p cis8. cis16] %135
    cis4 cis4.( h8)
    a4 gis-! a-!
    R2.
    r4 h\f h
    h r r %140
    r a a
    a r r
    r d d
    a2 r4
    a2 a4 %145
    h h h
    a2 r4
    a a4.( g8)
    fis2 r4 \bar "S-S" %149 finis
  }
}

LassMichViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoLassMich
    r2 cis\fE
    cis d
    e h
    h2. a4
    gis1\fermata %5
    r2 h
    a gis
    cis h4 a \noBreak
    gis1\fermata \bar ":|."
    r2 a \noBreak %10
    gis a
    gis a
    h a
    gis1\fermata
    r2 ais %15
    h ais
    h cis
    d1\fermata
    r2 h
    cis e %20
    e fis
    e a,
    e'1\fermata
    r2 a,
    a gis %25
    a1~
    a2 gis4 d'
    cis\breve*1/2\fermata \bar "|." %28 finis
  }
}

SieMoegenViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoSieMoegen
    r8 d\fE es g f4 r16 d es f
    g8 g g g f f f a,
    b c16 d es8 d c a' b c
    f, g f a, b b16 a b8 f'
    f f f4~ f8 f f4~ %5
    f8 f f4~ f8 f f f
    f c c c f, f' f f
    f c c c c4 r8 f
    d h r g' g c, r g'
    c a r f f4 r8 d %10
    es es es es f4 r8 g
    c, f a a, b4 c
    d8 g f es d4 r8 d\p
    es es es es f4 r8 g
    c, f a a, b4 c\f \noBreak %15
    d8 g f es d4 r \bar "S-S"
    r8 b\p b b b4 r16 b c d \noBreak
    es8 es es e f f, f d'
    g4. g8 c4. c8
    f, es f f, f b16 a b8 f' %20
    f f f4~ f8 f f4~
    f8 f f4~ f8 f f4~
    f8 f f c c4 r
    r8 c\pocoFE c c c c c c
    c c c c c c c c %25
    c4 r8 b c4 r8 f\p
    f f f f g g g g
    c, c c c c c c c
    d d d d d d d d
    c4 r8 d\f c4 r8 c %30
    c4. c'8\p b4. g8
    f4. f8 f4 r16 b a g
    f4 r8 c c4 r8 c
    c c c e d4 e
    f8 b, c c, f4 r8 d'\f %35
    c4 r16 a b c d8 d' d d
    c c c e, f g16 a b8 a
    g e f g c, d c e
    c f16 e f8 c c c c4~
    c8 c c4~ c8 c c c %40
    c c c c c4 r8 a
    b b b b c4 r8 d'
    g, g e e a,4 g
    a8 d c b a4 r
    r r8 g\p d'4 r8 d %45
    d4 r8 d d4 r16 b\f c d
    es4 r16 c' b a b8 a c fis,
    g4 r16 b,\p c d e4 r8 c
    c4 r8 c c4 r16 a\f b c
    d4 r16 b' a g a8 a b e, %50
    f4 r8 f\p g4 r8 g
    g4 r8 g f4 r8 f
    f4 r8 b, b4 r8 g'
    f f f4~ f8 f f4~
    f8 f f4~ f8 f f c %55
    c4 r8 c b b\pocoF b b
    b b b b b b b b
    b b b b b4 r8 f'\p
    g4 r16 c, d e f8 f f f
    f f16 e f8 g16 fis g4 r8 g %60
    g4 r16 c, d e f8 f f f
    f f16 es f8 d d4 r8 c
    b4 r8 d c4 \appoggiatura b8 a4
    d8 f f f f f f f
    c c c c c c c c %65
    d d d d es es es es
    es es es es f f f f
    d d d d c c c c
    c4 r8 c g'4. g8
    f4 r8 d es es es es %70
    f4 r8 g c, f a a,
    b4 c d8 g f es
    d4 d\f es as,
    g es' d c
    d-! r\fermata r2 %75
    r4 r8 f\ff d h r g'
    g c, r g' c a r f
    f4 r8 b, g' g, g g
    a f' f4~ f8 f f4~
    f8 f f c f, f' f f %80
    f c c c c4 r8 f
    f4 r8 f f4 r8 d
    es es es es f4 r8 g
    c, f a a, b4 c
    d8 g f es d4\fermata r %85
    r8 d\p d d c4 r16 c d e
    f4 r16 a,\f b c d4 r16 b' a g
    a8 g b e, f4 r8 g\pE
    fis4 r16 d e fis g4 r16 b,\f c d
    es4 r16 c' b a b8 a c fis, %90
    g16 d d d d d d d d4 r
    r8 b'\p r b r b r b
    r b b b b4 r
    r8 d, d d e e e e
    f f f f e e e e %95
    d d d d c c c c
    b b b b a a a a
    b b' b b e, a a a
    a4 r8 f g g g g
    a4 r8 a b b b b %100
    a a\pocoF a a gis gis gis gis
    a4\fermata r r r8 f\ff
    d h r g' g c, r g'
    c a r f f4 r8 d
    es es es es f4 r8 g %105
    c, f a a, b4 c
    d8 g f es d4 r \bar "S-S" %107 finis
  }
}
