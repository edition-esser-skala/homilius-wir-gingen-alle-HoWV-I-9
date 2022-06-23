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
