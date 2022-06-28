\version "2.22.0"

WirGingenFlautoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWirGingen
    R1*4
    r8 c'(\fE d es) d-! d( e f) %5
    e-! e( f g) f r r4
    R1*4 %10
    r2 r16 b,( d f) e( d) b'( d,)
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
    r8 g( a b) a-! g( a b)
    a-! g( a b) b4 a %25
    a g r2
    r8 b b b a b16 c d8 d
    c16( a) e!( f) cis( e) g( b) a( f) h,( c) g'4\trill
    f8-! c( d es) d-! d( e f)
    e-! e( f g) f r r4 %30
    R1*2
    r2 r16 a,( d f) e( d) f( a)
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
    a8-! a( b c) b-! a( b c)
    b-! h( c d) c-! cis( d e) %45
    d4 d8 d b4 b
    R1*2
    r8 a a g f d'4 f,8
    g4 f8. gis?16 a4 r8 a %50
    g4 f e r \noBreak
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

JesuDeineFlautoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoJesuDeine
    \once \slurDashed d'4.(\fE e8) fis4
    \appoggiatura fis e2 d4
    h'2 a4
    \appoggiatura a g2 fis4
    r e8.(\trill d32 e fis8) e-! %5
    e a e8.(\trill d32 e fis8) e-\parenthesize-!
    e8. a16 g!4 fis
    fis e r
    d8( d') d( h) h( gis)
    gis( a) a4. g8 %10
    fis( d') d( h) h( gis)
    \appoggiatura gis4 a2.
    r4 a8.(\trill g32 a h8) a-!
    a( g) g8.(\trill fis32 g a8) g-!
    g fis d'4. cis8 %15
    \tuplet 3/2 4 { h( a g) } \appoggiatura fis4 e2
    d4 a'8.(\trill g32 a h8) a-!
    a( g) g8.(\trill fis32 g a8) g-!
    \once \slurDashed g( fis) d'4. cis8
    \tuplet 3/2 4 { h( cis d) g,( a h) e,( e' d) } %20
    \tuplet 3/2 4 { cis( d e) g,( a h) e,( fis g) }
    \tuplet 3/2 4 { fis( g a) } \appoggiatura d,4 cis2 \noBreak
    d4 a r \bar "S-S"
    R2.*8 %31
    r4 \once \slurDashed e'8.(\trillE\pE d32 e fis8) e-\parenthesize-!
    e8. a16 g!4 fis
    \appoggiatura fis e2 r4
    R2.*14 %48
    r4 fis8.(\trill e32 fis g8) fis-\parenthesize-!
    \once \slurDashed ais( h) r4 r %50
    r e,8.(\trill d32 e fis8) e-!
    \once \slurDashed gis( a) \slurDashed e8.(\trill d32 e fis8) e-\parenthesize-!
    e( d) d8.(\trill cis32 d e8) d-\parenthesize-!
    d( cis) \slurSolid r4 r
    R2. %55
    r8 a'[\f a( fis) fis( dis)]
    \once \slurDashed dis( e) e4. d8
    cis( a') a( fis) fis( dis)
    \appoggiatura dis4 e2.
    r4 e8.(\trill dis32 e fis8) e-! %60
    e( d) d8.(\trill cis32 d e8) d-!
    d( cis) a'4. gis8
    \tuplet 3/2 4 { fis( gis a) d,( e fis) h,( h' a) }
    \tuplet 3/2 4 { gis( a h) d,( e fis) h,( cis d) }
    \tuplet 3/2 4 { cis( d e) } \appoggiatura a,4 gis2 %65
    a2 r4
    R2.*8 %74
    r4 \once \slurDashed fis'8.(\trill\pE e32 fis g8) fis-\parenthesize-! %75
    fis8. h16 a!4 g
    \appoggiatura g fis2 r4
    r h8.(\trill a32 h c8) h-!
    h( a) a8.(\trill g32 a h8) a-!
    \tuplet 3/2 4 { g( a h) } \appoggiatura e,4 dis2 %80
    e8( g) g( h) h( gis)
    \appoggiatura gis4 a2 r4
    R2.*11 %93
    r4 \slurDashed h8.(\trillE a32 h c8) h-\parenthesize-!
    dis( e) r4 r %95
    r a,8.(\trillE g32 a h8) a-\parenthesize-!
    cis( d) a8.(\trillE g32 a h8) a-\parenthesize-! \slurSolid
    a( g) g8.(\trill fis32 g a8) g-!
    g( fis) d'4. cis8
    \tuplet 3/2 4 { h( a g) } \appoggiatura fis4 e2\trill %100
    d4 g2\f
    \tuplet 3/2 4 { fis8( g a) } \appoggiatura d,4 cis2
    d4 d'4.\ff cis8
    \tuplet 3/2 4 { h( cis d) g,( a h) e,( e' d) }
    \tuplet 3/2 4 { cis( d e) g,( a h) e,( fis g) } %105
    \tuplet 3/2 4 { fis( g a) } g4 fis
    fis\trill e r
    d8 d' d( h) h( gis)
    gis( a) a4. g8
    fis d' d( h) h( gis) %110
    \appoggiatura gis4 a2.
    r4 a8.(\trill g32 a h8) a-!
    a( g) g8.(\trill fis32 g a8) g-!
    \once \slurDashed g( fis) d'4. cis8
    \tuplet 3/2 4 { h( a g) } \appoggiatura fis4 e2 %115
    d4 g2
    \tuplet 3/2 4 { fis8( g a) } \appoggiatura d,4 cis2
    d2\fermata r4
    R2.*2 %120
    r4 fis8.(\pE\trill e32 fis g8) fis-\parenthesize-!
    \once \slurDashed ais( h) r4 r
    R2.
    r4 e,8.(\trill d32 e fis8) e-!
    \once \slurDashed gis( a) r4 r %125
    R2.*13 %138
    r4 a8.(\f\trill gis32 a h8) a-!
    a( g) h8.(\trill a32 h c8) h-! %140
    \once \slurDashed dis( e) g,8.(\trill fis32 g a8) g-!
    \once \slurDashed g( fis) a8.(\trill g32 a h8) a-!
    \once \slurDashed cis( d) a8.(\trill g32 a h8) a-!
    \once \slurDashed a( g) g8.(\trill fis32 g a8) g-!
    \once \slurDashed g( fis) d'4. cis8 %145
    \tuplet 3/2 4 { h( cis d) g,( a h) e,( e' d) }
    \tuplet 3/2 4 { cis( d e) g,( a h) e,( fis g) }
    \tuplet 3/2 4 { fis( g a) } \appoggiatura d,4 cis2
    d2 r4 \bar "S-S" %149 finis
  }
}
