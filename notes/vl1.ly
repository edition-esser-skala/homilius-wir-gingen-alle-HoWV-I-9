\version "2.22.0"

NunIhrViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    a'2\fE h cis h a gis fis1 e\fermata
    \time 10/2 a2 h cis d cis h a1\fermata \bar ":|."
    \time 8/2 cis2 d e d cis h cis1\fermata
    e2 e fis e d cis h1\fermata
    \time 10/2 cis2 e d cis a h cis1 a\fermata %5
    \time 12/2 cis2 e d cis h cis h1 a\breve\fermata \bar "|." %6 finis
  }
}

WirGingenViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWirGingen
    \mvTr a'16(\fE-\markup \remark "con sordino" f) cis( d)r a( f' d) c( b) d( f) e( d) f( b)
    d,( cis) e( g) r g,( e' cis) a( cis) e( d) a'( f) cis( d)
    r a( c es) d( c) a'( c,) r a( c b) r a'( fis g)
    r g,( b d) c( b) g'( b,) r g( b a) \slurDashed c( e) g( f) \slurSolid
    r8 c( d es) d-! d( e f) %5
    e-! e( f g) f16( a) cis( d) c( b) a( g)
    a( f) cis( d) r cis'( d gis,) a( b!) g( e) d( cis) e( g)
    g( f) e( f) f( e) e( d) d( cis) e( g) b( a) gis( a)
    g( f) cis'( d) c( b) a( g) a( cis) e( d) c( b) a( g)
    f-! f'( cis d) gis,( a) f( d) a-! f'( cis d) e4\trill %10
    d4 r r16 b( d f) e( d) b'( d,)
    d( cis) e( g) r a,( e' cis) a( cis) e( d) a'( f) cis( d)
    c( b) d( g) f( es) g( b) d,( cis) e( a) gis( a) f( e)
    d( f) a( gis) r d'( gis, a) a,( cis) e( gis) a( g) e'( g,)
    g( f) e( f) gis,( d') f( e) d( cis) gis'( a) a,8 r %15
    r16 a( cis e) d( cis) e( a) g( f) a( d) e,8 r
    r16 a,( cis e) d( cis) e( a) g( f) e( d) cis( e) gis( a)
    a,8 r r4 cis16( e) g( b) a( d,) cis( g')
    f( d) f( a) g( f) a( d) r d,( fis a) g( fis) a( c,)
    b( g) b( d) c( b) d( g) r \once \slurDashed g,( h d) c( h) d( g) %20
    f( es) g( c) c,( es) g( f) e( g) c( g) f( e) d( c)
    c'( a) e( f) c-! f( g a) c( b) a( g) b( a) g( f)
    g( e) h( c) r h'( c as) g( f) e( f) h,( f') as( g)
    f( e) c'( b) a( g) f( e) f( a) c( b) a( g) f( e)
    f( a) c( b) a( g) f( e) f( c) g'( b) a( f) h,( c) %25
    c4 r r2
    c16( g') b!( a) c( b) g'( b,) a( c) e( f) es( d) c( b)
    c( a) e!( f) cis( e) g( b) a( f) h,( c) g'4\trill
    f8-! c( d es) d-! d( e f)
    e-! e( f g) f16( a) cis( d) c( b) a( g) %30
    a( c) e( f) es( d) c( b) c( e) g( f) e( d) c( b)
    a-! a'( e f) h,( c) a( f) c( a') e( f) g4\trill
    f4 r r16 a,( d f) e( d) f( a)
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
    a( g) f( es) d( c) b( a) b( d) f( es) d( c) b( a)
    b( d) g( f) e( d) c( h) c( e) a( g) f( e) d( cis) %45
    d( f) b( a) b( f) e( d) cis2
    a'16( f) cis( d) e( d) cis( d) r h'( gis a) r d,( fis a)
    h( g) cis,( d) e( d) cis( d) r c'?( a h) r e,( gis h)
    e,-! e'( cis a) b( a) g( a) g( f) e( f) d( f) b!( d)
    r f( d es) r es( cis d) e( cis) gis( a) b( a) d( a) %50
    a( g) f( e) g( f) e( d) cis( gis') a( e) g( f) e( d) \noBreak
    f( e) gis( a) g( f) e( d) \appoggiatura d4 cis2\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R1*16_\markup \remark "senza sordino" %68
    d'2 d4 d
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
