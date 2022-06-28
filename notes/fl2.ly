\version "2.22.0"

WirGingenFlautoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWirGingen
    R1*4
    r8 a'(\fE b c)~ c h( c d)~
    d cis( d e) d r r4
    R1*4
    r2 r16 b( d f) e( d) b'( d,)
    d( cis) e( g) r a,( e' cis) a( cis) e( d) a'( f) cis( d)
    c( b) d( g) f( es) g( b) d,( cis) e( a) gis( a) f( e)
    d( f) a( gis) r d'( gis, a) a,( cis) e( gis) a( g) e'( g,)
    g( f) e( f) gis,( d') f( e) d( cis) gis'( a) a,8 a' %15
    a1~
    a2. gis4
    a4 r cis,16( e) g( b) a( d,) cis( g')
    f( d) f( a) g( f) a( d) r d,( fis a) g( fis) a( c,)
    b( g) b( d) c( b) d( g) r \once \slurDashed g,( h d) c( h) d( g) %20
    f( es) g( c) c,( es) g( f) e( g) c( g) f( e) d( c)
    c'( a) e( f) c-! f( g a) c( b) a( g) b( a) g( f)
    g4 r r2
    r8 e( f g) f-! e( f g)
    f-! e( f g) g4 f %25
    f e r2
    r8 g g g f2~
    f8 \once \slurDashed e!16( f) cis( e) g( b) a( f) h,( c) e4\trill
    f8-! a,( b c)~ c h( c d)~
    d cis( d e) d r r4 %30
    R1*2
    r2 r16 a( d f) e( d) f( a)
    r a( fis g) d'( h) fis( g) r a( fis g) d'( h) fis( g)
    c,( es) as( g) f( d) h( c) a?( c) es( d) a'( fis) cis( d) %35
    c( b) d( g) g,( b) d( c) b( es) g( b) a( g) es'( g,)
    g( fis) a( c) r c,( a' fis) d( f) a( gis) d'( h) gis( a)
    e( gis) h( a) e'( c) gis( a) f( a) d( c) b( a) gis( a)
    d,( c) e( a) h,8 r r16 e( gis h) a( gis) h( e)
    d( c) h( a) gis( a) dis( e) e,8 r r4 %40
    r16 e( gis h) a( gis) h( e) e,( a) c( h) a( g) f( e)
    g( f) a( d) r d,( fis a) c,( b!) d( g) r g,( h d)
    g,( h) e( d) c( e) g( f) e( g) b( d) c( f,) e( b')
    a8-! c,( d es) d-! c( d es)
    d-! d( e f) e-! e( f g) %45
    f4 f8 f g4 g
    R1*2
    r8 cis, f e d f4 d8
    es4 d cis r8 d
    e4 d cis r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R1*16 %68
    d2 d4 d
    f2. f4 %70
    e d c h
    c2 a~
    a gis
    a1
    r4 g' g e %75
    cis2. cis4
    d c b a
    g b a g
    f2 fis
    g a %80
    b h
    c d
    e4 c d e
    f2 b,
    a r4 es' %85
    d c b a
    b f b2~
    b a4 g
    fis1
    g4 a b g %90
    c es d c
    h d c h
    c2 e4 c
    d f e d
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
    d es f d
    es es es d
    cis1
    d2 f4 d
    e! f g e %110
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

JesuDeineFlautoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoJesuDeine
    \once \slurDashed d'4.(\fE cis8) d4
    \appoggiatura d cis2 d4
    g2 fis4
    \appoggiatura fis e2 d4
    r cis8.(\trill h32 cis d8) cis-! %5
    cis4 cis8.(\trill h32 cis d8) cis\parenthesize-!
    cis8. fis16 e4 d
    d cis r
    d8( d') d( h) h( gis)
    gis( a) a4. cis,8 %10
    d( fis) fis( d) d( h)
    \appoggiatura h4 cis2.
    r4 fis8.(\trill e32 fis g8) fis-!
    fis( e) e8.(\trill d32 e fis8) e-!
    \once \slurDashed e( d) d'4. a8 %15
    \tuplet 3/2 4 { g( fis e) } \appoggiatura d4 cis2
    d4 fis8.(\trill e32 fis g8) fis-!
    fis( e) e8.(\trill d32 e fis8) e-!
    e( d) d'4. cis8
    \tuplet 3/2 4 { h( cis d) g,( a h) e,( e' d ) } %20
    \tuplet 3/2 4 { cis( d e) e,( fis g) cis,( d e) }
    \tuplet 3/2 4 { d( e fis) } \appoggiatura d4 cis2 \noBreak
    d4 a r \bar "S-S"
    R2.*8 %31
    r4 \once \slurDashed cis8.(\trillE\pE h32 cis d8) cis-\parenthesize-\parenthesize-!
    cis8. fis16 e4 d
    \appoggiatura d cis2 r4
    R2.*14 %48
    r4 d8.(\trill cis32 d e8) d-\parenthesize-!
    \once \slurDashed cis( d) r4 r %50
    r cis8.(\trill h32 cis d8) cis-!
    \slurDashed h( cis) cis8.(\trillE h32 cis d8) cis-\parenthesize-!
    cis( h) h8.(\trillE a32 h cis8) h-\parenthesize-!
    h( a) r2 \slurSolid
    R2. %55
    r8 a'[\f \slurDashed a( fis) fis( dis)] \slurSolid
    \once \slurDashed dis( e) e4. d8
    cis( a') a( fis) fis( dis)
    \appoggiatura dis4 e2.
    r4 cis8.(\trillE h32 cis d8) cis-! %60
    cis( h) h8.(\trill a32 h cis8) d-\parenthesize-!
    h( a) a'4. gis8
    \tuplet 3/2 4 { fis( gis a) d,( e fis) h,( h' a) }
    \tuplet 3/2 4 { gis( a h) h,( cis d) gis,( a h) }
    \tuplet 3/2 4 { a( h cis) } \appoggiatura a4 gis2 %65
    a2 r4
    R2.*8 %74
    r4 \once \slurDashed dis8.(\trillE\pE cis32 dis e8) dis-\parenthesize-! %75
    dis8. g16 fis4 e
    \appoggiatura e dis2 r4
    r g8.(\trill fis32 g a8) g-!
    g( fis) fis8.(\trill e32 fis g8) fis-!
    \tuplet 3/2 4 { e( fis g) } \appoggiatura e4 dis2 %80
    e8( g) g( h) h( gis)
    \appoggiatura gis4 a2 r4
    R2.*11 %93
    r4 \slurDashed g8.(\trillE fis32 g a8) g-\parenthesize-!
    fis( g) r4 r %95
    r fis8.(\trillE e32 fis g8) fis-\parenthesize-!
    e( fis) fis8.(\trill e32 fis g8) fis-\parenthesize-! \slurSolid
    fis( e) e8.(\trill d32 e fis8) e-!
    e( d) d'4. a8
    \tuplet 3/2 4 { g( fis e) } \appoggiatura d4 cis2\trillE %100
    d4 e2\f
    \tuplet 3/2 4 { d8( e fis) } \appoggiatura d4 cis2
    d4 d'4.\ff cis8
    \tuplet 3/2 4 { h8( cis d) g,( a h) e,( e' d) }
    \tuplet 3/2 4 { cis( d e) e,( fis g) cis,( d e) } %105
    \tuplet 3/2 4 { d( e fis) } e4 d
    d\trill cis r
    d8 d' d( h) h( gis)
    gis( a) a4. g8
    fis d' d( h) h( gis) %110
    \appoggiatura gis4 a2.
    r4 fis8.(\trill e32 fis g8) fis-!
    fis( e) e8.(\trill d32 e fis8) e-!
    e( d) d'4. a8
    \tuplet 3/2 4 { g( fis e) } \appoggiatura d4 cis2 %115
    d4 e2
    \tuplet 3/2 4 { d8( e fis) } \appoggiatura d4 cis2
    d\fermata r4
    R2.*2 %120
    r4 d8.(\trill\pE cis32 d e8) d-\parenthesize-!
    \once \slurDashed cis( d) r4 r
    R2.
    r4 cis8.(\trill h32 cis d8) cis-!
    \once \slurDashed h( cis) r4 r %125
    R2.*13 %138
    r4 fis8.(\f\trill e32 fis g?8) fis-!
    fis( e) g8.(\trillE fis32 g a8) g-! %140
    fis( g) e8.(\trill d32 e fis8) e-!
    \once \slurDashed e( d) fis8.(\trill e32 fis g8) fis-!
    \once \slurDashed e( fis) fis8.(\trill e32 fis g8) fis-!
    fis( e) e8.(\trill d32 e fis8) e-!
    \once \slurDashed e( d) d'4. cis8 %145
    \tuplet 3/2 4 { h( cis d) g,( a h) e,( e' d) }
    \tuplet 3/2 4 { cis( d e) e,( fis g) cis,( d e) }
    \tuplet 3/2 4 { d( e fis) } \appoggiatura d4 cis2
    d2 r4 \bar "S-S" %149 finis
  }
}
