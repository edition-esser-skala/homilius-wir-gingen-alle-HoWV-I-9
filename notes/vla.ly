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

ErIstDerViola = {
  \relative c' {
    \clef alto
    \key es \minor \time 4/4 \tempoErIstDer
    r2 es\fE
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
    b2. as4
    ges1\fermata %20
    r2 es'
    des! des
    des es
    f es4 des
    c1\fermata %25
    r2 c
    des c
    des b
    a4 g a es'
    d\breve*1/2\fermata \bar "|." %30 finis
  }
}

DieIhrDenViola = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoDieIhrDen
    g'4\fE g f
    g es b'
    c b b
    b b r8. as16
    g4 g f %5
    es es es
    es b b'
    b b r16 b b b
    b4 b, r8. as'16
    g4 c, r8. g'16 %10
    f4 f, r8. f'16
    g4 c, r16 c c c
    c4 c r
    e f r
    des c r %15
    g g c
    c b r8. f'16
    es4 f f
    f d c
    d b f' %20
    g f f
    f r r8. f16
    es4 g f
    es es es
    es b b' %25
    b b r
    b as r8. c16
    a4 g r
    g c r8. f,16
    f4 es r8. es16 %30
    es8.[ es16 es8. es16 es8. es16]
    es4 b8.[ d16 d8. d16]
    c8.[ c16 c8. c16 c8. c16]
    b8.[ b'16 b8. b16 b8. b16]
    b4 b b %35
    b-! b,-! r
    \tempoDieIhrDenB R2.*6 %42
    b4 es es
    d8 es d c d b
    c b c4. d8 %45
    es2.^\tenutoE
    d4 g f
    es d c
    b d f
    b,8 c b4 r %50
    r es8 d es4~
    es des8 c des4~
    des c8 b c d
    es d es f g es
    c d es b c d %55
    es4 b g'
    f b, d
    f2 b,4
    es c f
    b, es d %60
    es f es
    d8 es d b c d
    es4 d8 c d4
    es b b
    f' f4. es8 %65
    es4 es4. f8
    b,4 es es~
    es b f'
    b, es8 d es4~
    es d8 c d4~ %70
    d c8 h c d
    es f es c d h
    c d es c d h
    c4 r r
    f f4. g8 %75
    f2 c4
    g' es8 f g es
    c4 g' r
    g, c c
    b!8 c b a b g %80
    a g a4. b8
    c2.^\tenutoE
    b4 es d
    c b a?
    g r r %85
    es'8 es f!4. es8
    d4 es d
    c d2~
    d4 c8 b c d
    es4 es es %90
    d b r
    b f' es
    d8 es d c d b
    c b c4. d8
    es2.^\tenutoE %95
    d4 g f
    es d c
    b f' f
    es es4. f8
    es4 g4. g8 %100
    f4 d8 es f d
    g4 f es
    d d b
    c c d
    es d8 c d4 %105
    es b b
    f' f4. f8
    es4 es4. f8
    b,4 es es
    es b f' %110
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

IschariotViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoIschariot
    R1*20 %20
    \tempoIschariotB r16 d\fE e fis g a h cis d a h g d' a h g
    d'4 r r16 a a a a a a a
    a4 r r16 b b b b b b b
    b4 r r2
    r4 r8 \tempoIschariotC cis d h g h %25
    c a fis dis' e c a cis
    d h g h e, g c, e
    d16 c d e d c h a g4 r\fermata \bar "|." %28 finis
  }
}

VerlasstIhnViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/8 \tempoVerlasstIhn
    \partial 8 r8 g'4\fE g8 g4 g8
    g4 d8 d4 d8
    d16( h) h( d) d( g) g4 d8
    e4 d8 d4 e8
    d4 d8 d4 d8 %5
    d4 d8 d4 d8
    d4 r8 fis4 d8
    d4 r8 fis4 d8
    d4 r8 c4 a'8
    g4 g8 c, d d, %10
    e4 r8 c'4 c8
    d4 d8 c4 c8
    d4 g8 c, d d, \noBreak
    g4 r8 r4 r8 \bar "S-S"
    g'4\p g8 g4 g8 \noBreak %15
    g4 g8 d4 d8
    d16( h) h( d) d( g) g4 d8
    e4 d8 d4 e8
    d4 d8 d4 d8
    h'4 h8 a4 a8 %20
    a4 d,8 d4 d8
    d4 g8 g4 e8
    e4 a8 fis4 d8
    e4 e8 fis4 gis8
    a4 r8 a4\pocoF a8 %25
    d,4 r8 a4 a8
    d4 r8 d4\p d8
    d4 e8 cis4 a'8
    fis4 a8\f d, a' a,
    d4 d8 d4 d8 %30
    d4 a8 a4 a8
    a16( fis) fis( a) a( d) d4 a8
    h4 a8 a4 h8
    a4 a8 a4 a8
    a4 r8 a4 a8 %35
    a4 r8 g4 a8
    a4 d8 g, a a
    d,4 r8 r4 r8
    d'4\p d8 d4 d8
    d4 a8 a4 a8 %40
    a16 fis[\f fis( a) a( d)] cis8 d r
    g,4\p g'8 g4 g8
    g4 d8 d4 d8
    d16( h) h( d) d( g) g4 d8
    e4 d8 d4 e8 %45
    d4 d8 d4 h8
    g4 g'8 g4 g8
    g4\f e8 e4 a,8\p
    a4 a'8 a4 a8
    a4\f a8 fis4 fis8\p %50
    e4 e8 e4 e8
    e4 e8 e4 gis8
    e4 e8 e4 e8
    d4 d8 d4 d8
    d4 d8 d4 d8 %55
    e4 e8 es4 es8
    a,4 r8 d4\pocoF d8
    d4 r8 fis4 d8
    d4 r8 c4\p d8
    d4 g8 c, d d, %60
    e4 r8 c'4 d8
    d4 g8 c,\f d d,
    g16 h[ h( d) d( g)] g4 g8
    g4 g8 e4 e8
    d4 d8 d4 d8 %65
    d4 d8 d4 d8
    d4 r8 fis4 d8
    d4 r8 fis4 d8
    d4 r8 c4 a'8
    d,4 g8 c, d d, %70
    e4 r8 c'4 c8
    d4 r8 c4 c8
    d4 g8 c, d d,
    g4 r8 r4\fermata r8
    g'4\p g8 g4 g8 %75
    g4 d8 d4 dis8
    e4 r8 e4 e8
    c4 c8 h4 h8
    h4 g8 fis4 fis'8
    fis4 fis8 g4 g8 %80
    cis,4 cis8 ais4 fis8
    fis4 r8 fis'4 fis8
    fis4 r8 e4 cis8
    fis4 h,8 e \appoggiatura d8 cis4
    h8 h' a! g4\pocoF g8 %85
    fis4 fis8 g4 g8
    fis4\fermata r8 r4 r8
    r fis\f fis gis4 e8
    e4 r8 gis4 e8
    e d d d e e %90
    d4 d8 d4 d8
    d4 d8 d4 d8
    d4 r8 fis4 d8
    d4 r8 fis4 d8
    d4 r8 c4 a'8 %95
    d,4 g8 c, d d,
    g4 r8 r4 r8 \bar "S-S" %97 finis
  }
}

DesSollstViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoDesSollst
    r2 h\fE
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
    b c
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

WeilDerViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoWeilDer
    f8\fE g a f b a g b
    e,e a8 b e,4 a8 b
    e,4 r16. d32 d16. d32 d8[ r16. d32] e8[ r16. e32]
    e8[ r16. e32] d8[ r16. d32] d8[ r16. d32] cis8[ r16. cis32]
    d8 r32 cis d e f8 r32 e f g a8 e e cis' %5
    a4 r8 r32 c b! a b4 r8 a
    b4 a8 g f d d d
    cis16. a'32 a16. a32  a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32
    a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32
    a8 e e16. cis32 d16. e32 a,8 g a a' %10
    a, g a a' a, a a b
    a4 a8 a' f g a f
    b a g b e, r32 a h cis d8 r32 f, e d
    a'8 a, r cis\p d4 a'
    a b8 a gis gis\f a a %15
    a g a f b a g b
    e,4 d8 d d d c! c
    c4 c8 c c c c c
    c4 r16. f32\p f16. f32 f8[ r16. f32] g8[ r16. g32]
    e8[ r16. e32] fis8[ r16. fis32] d8[ r16. d32] e8[ r16. e32] %20
    c8[ r16. c32] d8[ r16. d32] d8 d\f c h
    a a e' e e e fis fis
    e4 e e8 d e c
    f e d f h,4 e8 f
    h,16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 %25
    e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32
    e8 gis r16. gis32 a16. h32 e,8 d e e
    e d e e e e e f
    e4 e e8 d e c
    f e d f e e e e %30
    e e e e e4 d8 e
    a, a' fis d d d d d
    c c c c c c c c
    c c, r4 r2
    R1 %35
    r4 r16. cis'32\fE h16. a32 d8 e f g
    a a, r4 r2
    R1
    r4 r8 a\fE a a a a
    a a a a a g d' b' %40
    a4 a, a r16. d32 d16. d32
    d8[ r16. d32] e8[ r16. e32] c8[ r16. c32] d8[ r16. d32]
    d8[ r16. d32] cis8[ r16. cis32] d8 r32 cis d e f8 r32 e f g
    a8 cis, r16. cis32 d16. e32 a,8 g a a'
    a, g a a' a, a a b %45
    a4 a a r\fermata \bar "|." %46 finis
  }
}

VerschonetViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoVerschonet
    fis1\p
    g2 e~
    e1
    r8. f16 f4 r8. b,16 b4
    r2 r8. c16[ c8. c16] %5
    c2 his~
    his cis
    his r4 his
    gis1
    cis2 h!~ %10
    h a
    h r4 h
    h8.[ e16 e8. gis16] gis4 r
    r8. gis16[ gis8. h16] h4 r
    R1 %15
    a4 r r8. a16[ a8. c!16]
    c4 r r2
    r4 e, e r\fermata \bar "|." %18 finis
  }
}

BaldWirstViola = {
  \relative c' {
    \clef alto
    \key e \major \time 4/4 \tempoBaldWirst
    \partial 8 r8 r16 h(\fE gis h) e( e) e( e) e( e) e( e) e( e) e( e)
    e( e) e( e) e( h') gis( e) h( h) h( h) dis( fis) dis( h)
    h8 ais e' e, fis16( h) h( h) h8 h
    h16( h) h( h) h8 h h16( h) h( h) h8 h
    h a h e e4 r8 cis \noBreak %5
    h4~ h16 \once \slurDashed gis( a fis) gis4 r \bar "S-S"
    \grace s8 r e'\p e e e e fis fis \noBreak
    gis gis gis gis r fis fis fis
    fis e e e fis fis fis fis
    e e h h h h h h %10
    h a gis cis h h h h
    h\pocoF e, e' cis cis fis, fis' fis
    fis fis\p fis fis fis fis16.\trill gis32 ais8 ais
    h h, h h cis fis fis fis
    fis fis fis fis r fis fis fis %15
    fis fis fis fis fis fis fis fis
    fis fis e e dis dis cis cis
    dis4 r8 fis\f fis16( fis) fis( fis) fis8 fis
    fis16( fis) fis( fis) fis8 fis fis e fis gis
    fis4~ fis16 \once \slurDashed dis( e cis) dis4 r %20
    r8 cis\p cis cis r16 cis( cis cis) r cis( cis cis)
    cis8 cis cis cis h h h h
    r16 h( h h) h( h) h( h) h8 h h h
    h h h h cis cis cis cis
    h h h h a a h h %25
    h h h h h h cis cis
    h h h h h16( h) h( h) h8 h
    h h dis fis e e e e
    fis fis dis h h h h h
    h h h h h gis'! a a, %30
    h h h h h a\pocoF h e
    e4 r8 cis h4\fermata r8 dis\f
    e16( h) gis( h) e( e) e( e) e( e) e( e) e( e) e( e)
    e( e) e( e) e8 e e16( a) e( d) cis8 cis'
    fis,16( h) dis,( fis) h,8 h h a h cis %35
    h a h e e4 r8 cis
    h4~ h16 gis( a fis) gis4\fermata \tempoBaldWirstB r
    r8 e'\p e e d e fis gis
    a4 r8 e e e, e e'
    d d d e r h e e %40
    e4 r8 e e e16 fis e8 gis
    e4 r8 d cis4 r8 e
    d4 h8.(\trill a32 h) a8 h16 cis d e fis gis
    a4 r8 a, d e fis gis
    a4 r8 e e e, e e' %45
    fis fis fis cis dis! dis dis gis
    gis4 r8 gis gis gis16 a gis8 fis
    e gis gis gis gis4 r8 a
    gis4 a\pocoF gis fis
    gis2\fermata r %50
    r \tempoBaldWirstC r4 r8 h,\f
    h16( e) e( e) e( e) e( e) h( h) h( h) h8 h
    h16( h) h( h) h8 h h16( h) h( h) h8 h
    h a h e e4 r8 cis
    h4~ h16 gis( a fis) gis4 r \bar "S-S" %55 finis
  }
}

JesuDerDuViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoJesuDerDu
    e4\fE e8 d cis4 e
    e fis h,2
    d4 cis d e
    fis e8 d cis2\fermata
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
    e4. d8 cis2\fermata \bar "|." %16 finis
  }
}

JetztGehtViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 3/4 \tempoJetztGeht
    c4\fE r8 e( d c)
    d( e f) e( d e)
    d4( c) a'
    \appoggiatura h8 a4( gis8) e( gis h)
    e,4 r8 cis'( d) e( %5
    a,4) r8 fis( g) a(
    d,4) r8 h'( c) d(
    g,4) r8 b( a) gis(
    a4) r8 a( b) a(
    h4) r8 gis( a) gis( %10
    a2) dis,4
    e2.
    e4 r8 e( f e)
    e4 d e
    e r8 e( f e) %15
    e4 d e
    d8 f e4 d
    c r r8 e'
    a,4 r r8 c
    f,4. h8 e, a %20
    d,4 e e, \noBreak
    a2 r4 \bar "S-S"
    a\p r8 c( h a) \noBreak
    h( c d) e,( fis gis)
    a( gis a) f'( e dis) %25
    e e, e'( d) c( h)
    a4 r8 a( b) cis(
    d4) r r8 d
    g4 r8 g,( as) h(
    c) h( c) a( g fis) %30
    g4 r r8 g
    g4 r r8 a
    a4 r r8 h
    h e( d! c h c)
    h2. %35
    c^\critnote
    h4 r r8 c
    h4 r8 gis( a h)
    e,4 r r8 b'(
    a4) r8 fis( g a) %40
    d,4 r r8 as'(
    g4.) a8( g fis)
    g4 g g
    g r8 h(\pocoF c d)
    g,4 f' e %45
    d r8 h(\p c d)
    g,4 f' e
    f g g,
    c r8 cis'(\f d) cis(
    d4) r8 h( c) h( %50
    c2) fis,4
    g2.
    g4. h8( a g)
    g4 f g
    g r8 h( a g) %55
    g4 f g
    c,8 a' g4 f
    e r r8 g
    c,4 r r8 e
    a,4. d8 g, e' %60
    a,4 g f
    e8 f'(\p e) d( c) h(
    a4) r8 c( h a)
    h( c d) e,( fis gis)
    a( gis a) f'!( e dis) %65
    e e, e'( d) c( h)
    a4 r8 a( b) cis(
    d4) r r8 d
    d4 r8 g,( as) h!(
    c4) r8 b( a) gis( %70
    a) g( f) e( f) cis'(
    d2)( a4)
    b c c,
    f r r8 c'\f
    b4. d8\p c4 %75
    d r r8 d\f
    c4. e8\p d4
    e r r8 e\p
    d4 r8 \slurDashed h(\p c!) a(
    e'4) \slurSolid e e %80
    f f f
    fis a, c
    h r r8 h
    a c( d) h( c) h
    h4 r r8 h %85
    a c( d) h( c) h
    h4 r r
    e r8 e(\pocoF f e)
    e4 d e
    e r8 \once \slurDashed e(\p f e) %90
    e4 d e
    d8( f) e4 d
    c d e
    d d\pocoF d
    d2. %95
    e4-\parenthesize-!\p r r
    R2.
    r4 r8 cis'(\fE d) e(
    d) g,( f) a( d) c(
    h4) r8 h( c) d( %100
    g,4) r8 b( a!) gis(
    a4) r8 a( b) a(
    h4) r8 gis( a) gis(
    a2)( dis,4)
    e2. %105
    e4 r8 e( f e)
    e4 d e
    e r8 e( f e)
    e4 d e
    d8 f e4 d %110
    c r r8 e'
    a,4 r r8 c
    f,4. h8 e, a
    a, f' e4 d
    c8\fermata a'[\p g! f e d] %115
    c4 r8 e( d c)
    g'( fis g) g, g4~
    g g g
    g r r8 a
    g4 r8 c( d e) %120
    f( g a) a, a4~
    a8 d h g c fis,
    g4 g'8( f!) e( d)
    c4 c4. d8
    g,4 r8 c( h c) %125
    a4 g f
    e8( g) c( b) a( g)
    \once \slurDashed f( cis') d( cis) \slurDashed d( f,)
    e( d') cis( h) cis( a)
    d( gis,) \slurSolid a( b) a( g) %130
    a4 r r8 a
    g( cis) d( cis) d( f,)
    \once \slurDashed e( d') cis( a) \once \slurDashed d( d,)
    a'4 a a
    a r r8 a\pocoF %135
    a4 g a
    a r r8 a\p
    a4 g a
    g r r
    R2.*2 %141
    r4 r r8 d'\f
    d4 r r8 a'
    a-! g( f e d c)
    h e e2~ %145
    e4 r8 e( f e)
    e4 d e
    e r8 e( f e)
    e4 d e
    a,8 f' e4 d %150
    c2 r4 \bar "S-S" %151 finis
  }
}

JesusSeinViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoJesuDerDu
    e4\fE e8 d cis4 e
    e fis h,2
    d4 cis d e
    fis e8 d cis2\fermata
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
    e4. d8 cis2\fermata \bar "|." %16 finis
  }
}

HierStehnViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoHierStehn
    c8\fE c c c c4 c
    as g g fis
    g r8. g16 g4 r8. g16
    g8. d'16 d4 r2
    g4 as g g, %5
    g8 c c c c4 c
    as g g r8. b!16
    as4 r8. b16 b8 c r8. h16
    c( as) as( as) as( as) as( as) g4 g16( g) g( g)
    g( g) g( g) g8 g g4 r8. g16 %10
    g4 r8. g16 g4 r8. g16
    g8 d' d d c c c c
    d4 r es8 es es es
    es4 es c b
    b r8. b16 c4 r8. b16 %15
    es4 r8. b16 es( b) c( c) c( c) es( c)
    as( c) c( c) c( c) c( c) b( b) b( b) a8 g
    fis4 r8. d'16 d4 r8. d16
    d4 r8. d16 d8 es es es
    d4 es d es %20
    d c16( c) c( c) b4 r8. b16
    b8 as! b c b4 as
    g es' c b
    b a b r8. b16
    b4 r8. b16 b8. b16 b4 %25
    r2 b4 c
    b b' b,8 b b b
    c c b b b b b b
    c c b b b b b b
    as as' as f b b, b f' %30
    f4 r8 b, as f r c'
    g4 r8. g16 g4 r8. g16
    g8 d' d d d d d d
    c c c c as as g g
    g g r g d' d d b! %35
    b b as fis g4 r8. g16
    g4 r8. g16 g4 r8. g16
    g4 r8. g16 g8 d'( es f)
    g4 as g g,
    g r r2 %40
    r4 r8. c16\pE c4 r8. c16
    c8 c h h c2\fermata \bar "|."
  }
}

OGrosseLiebViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoOGrosseLieb
    r4 es\fE es f
    d h g h
    c c h c
    h2\fermata r4 h
    c d es c %5
    d es f es
    es d b2\fermata
    r4 b b g
    b b b g
    as des c2 %10
    c\fermata r4 c
    d! c c h8 f'
    es1\fermata \bar "|." %13 finis
  }
}

HierHaengtViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoHierHaengt
    b1~
    b2 es~
    es1
    r4 b c2~
    c1 %5
    e!
    c2 h!
    r4 g g g
    g r es'2~
    es r %10
    des1
    g,2 f~
    f~ f8 r r4
    R1
    r4 es''-\markup \remark "??tark, hernach jede Note ??chw??cher" b g %15
    es r r2
    R1*9 %25
    R1\fermata \bar "|." %26 finis
  }
}

SchliesstDieViola = {
  \relative c' {
    \clef alto
    \twofourtime \key e \minor \time 2/4 \tempoSchliesstDie
    \partial 8 r8 r h'(\fE a g)
    r fis( e dis)
    e4 dis
    e e,
    r e' %5
    r8 a, a' d,
    e4 fis
    g r
    r8 a( g fis)
    r g( fis e) %10
    c'4 c,
    h8 h' h,4
    r h
    r h
    h h %15
    h h
    R2
    r4 fis'
    h, c
    h c %20
    r h
    c c
    r \once \slurDashed h8( a) \noBreak
    g4 r \bar "S-S"
    r8 g'(\p fis e) \noBreak %25
    r dis( cis h)
    h4 h
    h g
    r8 g'( fis e)
    r dis( cis h) %30
    h4 h
    h h'
    r8 a( g fis)
    r g g,4
    r e' %35
    r8 d d,4
    r8 d'( cis d)
    d4 c
    r d
    d g, %40
    r d'
    r d
    d e
    d g,
    d' r8 d %45
    d4 c
    r d
    h e
    r8 h( a g)
    fis( e) d( c) %50
    d4 d'
    r8 g g,4
    r8 d''(\f c h)
    r a( g fis)
    g4 fis %55
    g h,
    r8 c( h a)
    r h( a g)
    e'4 e
    d d, %60
    R2
    r4 a''
    d, es
    d e
    r d %65
    h e
    r \once \slurDashed d8( c)
    h4 r
    r8 h'(\p a g)
    r fis( e d) %70
    d4 d
    d g,
    r8 \once \slurDashed g'( fis e)
    r \once \slurDashed dis( cis h)
    h4 h %75
    h g'
    r8 fis( e dis)
    r e( d c!)
    d4 e
    r8 a a,4 %80
    r8 d( cis d)
    r g g,4
    c c
    h h
    r h %85
    r h
    h h
    h h
    r h
    r h %90
    e dis
    e8 e, h'4
    r e,
    r fis
    r e %95
    r8 h'4 h8
    r4 h
    r h
    e h
    e, c' %100
    r h8( a)
    g4 c
    r h8( a)
    g h\f e4
    r8 a( g! fis) %105
    r g( fis e)
    c'4 c,
    h h'
    R2
    r4 fis %110
    h, c
    h c
    r h
    c c
    r \once \slurDashed h8( a) %115
    g4 r\fermata
    r8 g'(\p fis e)
    r fis( e d)
    cis4 a
    r8 a a g %120
    e'4 d
    r8 h( a g)
    d'4 d
    d g,
    r8 h( a g) %125
    c4 e8( d)
    c( a) h( d)
    c( h) e,4
    r8 e'( dis e)
    e4 e %130
    f e
    r8 c e c
    r4 a
    r h
    e e %135
    r8 e,( f? e)
    r f? g4
    r8 a a4
    r8 a gis4
    r8 a a \parOn a-\parenthesize-!\f %140
    \parOff h4-\parenthesize-! r
    R2
    r8 d\f d,4
    r8 e' e,4
    r8 f'\pocoP f,4 %145
    r8 cis'( h a)
    d4\f f
    e r\fermata
    R2
    r4 d\f %150
    r8 g( fis e)
    c'4 c,
    h h
    r h
    r h %155
    h h
    h h
    R2
    r4 fis'
    h, c %160
    h c
    r h
    c c
    r h8( a)
    g4 r \bar "S-S" %165 finis
  }
}

NunIchViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoNunIch
    c2\fE e
    e e
    e e
    e2. d4
    c1\fermata %5
    a2 a
    h c
    h c \noBreak
    h1\fermata \bar ":|."
    e2 e \noBreak %10
    d d
    e d
    d2. c4
    h1\fermata
    e2 h %15
    c a
    h c
    c h
    e1\fermata
    d2 e %20
    d d
    e h
    c1\fermata
    c2 c
    h a %25
    a gis4 d'
    c\breve*1/2\fermata \bar "|." %27 finis
  }
}
