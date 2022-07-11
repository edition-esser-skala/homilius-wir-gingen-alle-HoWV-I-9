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

VerlasstIhnFlautoII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoVerlasstIhn
    \partial 8 g'8\fE h8.( c16 h8) r16 h( c h e c)
    h16.( a32 g8) h \appoggiatura h4 a4.\trill
    g16( d) d( g) g( h) h8 h8. g16
    a16. c32 c8. a16 g16. h32 h8. g16
    g8\trillE fis r g e8.( fis32 g) %5
    fis16( a) a4 g8 e8.( fis32 g)
    fis16-! a'( g fis e d) a32([ g a c!)] a8. fis16
    g8( a16\trillE g32 a h8) a32([ g a c)] a8. fis16
    g8( a\trill h) e16.( fis32) fis8.([\trill e32 fis)]
    g32( fis g h) d,4 c16 a \appoggiatura g8 fis4\trill %10
    r16 g( a h c d) e-! c( h a) r fis'
    g32( fis g h) d,4 e16-! c( h a) r fis'
    g32( fis g h) d,4 \once \slurDashed e32( c h a) \appoggiatura g8 fis4\trill \noBreak
    g4 r8 r4 g8\pE \bar "S-S"
    \once \slurDashed h8.( c16 h8) r16 h( c h e c) \noBreak %15
    h16.( a32 g8) h \appoggiatura h4 a4.
    g16( d) d( g) g( h) h8 h8. g16
    a16. c32 c8. a16 g16. h32 h8. g16
    g8\trill fis r fis4 a8
    g4 h8 e,4 e'8 %20
    \appoggiatura e d8. e16 fis8 a,16-! a'( g fis e d)
    \appoggiatura c!8 h4 d8~ d e d
    cis16( d e4) d16( fis) e( d) cis( h)
    cis( e) d( cis) h( a) h( d) cis( h) a( gis)
    a( h) cis( d) e( fis) \once \slurDashed e32([\pocoFE d e g!)] e8. cis16 %25
    d8( e\trill fis) e32([ d e g)] e8. cis16
    \once \slurDashed d8( e\trill fis) \parOn a,-\parenthesize-!\pE d-! \parOff fis-\parenthesize-!
    h, h4~ h8 a16( g) fis( e)
    \kneeBeam d16. d''32\fE d8.[ d,16] g8 fis16( e) d( cis)
    d8 fis16.([ g32 fis8)] r16 fis( g fis h g) %30
    fis16.( e32 d8) fis \appoggiatura fis4 e4.
    d16( a) a( d) d( fis) fis8 fis8. d16
    e16. g32 g8. e16 d16. fis32 fis8. d16
    \appoggiatura e16 d8 cis r e32([ d e g)] e8. cis16
    d8( e\trill fis) e32([ d e g)] e8. cis16 %35
    d8( e\trill fis) \once \slurDashed g16.( e32) e8.([\trill d32 e)]
    d8 a'4 \once \slurDashed g16( e) \appoggiatura d8 cis4\trill
    d16( fis) fis( d) d( e) \appoggiatura e8 d4 r8
    R2.*2 %40
    r4 r8 r4 g,8\pE
    h8.( c16 h8) r16 h( c h e c)
    \once \slurDashed h16.( a32 g8) h \appoggiatura h4 a4.
    \once \slurDashed g16( d) d( g) g( h) h8 h8. g16
    a16. c32 c8. a16 g16. h32 h8. g16 %45
    \appoggiatura a16 g8 fis r g d' f
    e c'4~\f c8 h16(\p a) g( f)
    e4 r8 a, e' g
    fis! d'4~\f d8 cis16(\p h) a( g)
    fis4 r8 d d c %50
    h16.( a32 gis8) h d( c! h)
    a16( h c4) h8( a gis)
    a16( e') d( c) h( a) cis( e) d( cis) h( a)
    d8 fis a~ a g16( fis) e( d)
    \appoggiatura c4 h4.~ h16 d \slurDashed c( h) a( g) \slurSolid %55
    c8 e g~ g f16( es) d( cis)
    \appoggiatura cis8 d4 r8 a32([\pocoFE g a c!)] a8. fis16
    g8( a\trill h) a32([ g a c)] a8. fis16
    g8( a\trill h) e16\pE c( h a) r fis'
    g32( fis g h) d,4 c8 h16( a) g( fis) %60
    g4 r8 e'16-\parenthesize-! c( h a) r fis'
    g32( fis g h) d,4 c8\fE h16( a) g( fis)
    g8 \slurDashed d16([ g) g( h)] c( e) \slurSolid e8.([\trill d32 c)]
    h16.( a32 g8) h8~ h a g
    \appoggiatura a16 g8 fis r g e8.( fis32 g) %65
    fis16( a) a4 g8 e8.( fis32 g)
    fis16-! a'( g fis e d) a32([ g a c!)] a8. fis16
    g8( a\trill h) a32([ g a c)] a8. fis16
    g8( a\trill h) \once \slurDashed e16.( fis32) fis8.([\trill e32 fis)]
    g( fis g h) d,4 c16( a) \appoggiatura g8 fis4 %70
    r16 g( a h c d) e c( h a) r fis'
    g32( fis g h) d,4 e16 c( h a) r fis'
    g32( fis g h) d,4 e32( c h a) \appoggiatura g8 fis4
    g4 r8 r4\fermata g8\p
    h8.( c16 \once \tieDashed h8)~ h16 a a( h) h( c) %75
    \once \slurDashed h16.( a32 g8) h \appoggiatura h4 a4.
    g4 r8 g( a g)
    fis a4~ a8 fis16( a) g( fis)
    \once \slurDashed e( dis e8) cis'~ cis h ais
    h( cis d) h4 g8 %80
    fis8.( gis16 ais h) cis32([ h cis e)] cis8. ais16
    h8( cis\trill d) cis32([ h cis e)] cis8. ais16
    h8( cis\trill d) g16-! e( d cis) r ais'
    h32( ais h d) fis,4 g32( e d cis) \appoggiatura h8 ais4
    h4 r8 r4 r8 %85
    R2.
    R2.\fermata
    r8 h\f h \once \slurDashed h32([ a! h d)] h8. gis16
    a8( h\trill c) h32([ a h d)] h8. gis16
    a16. c32 c8. a16 g16. h32 h8. g16 %90
    \appoggiatura a16 g8\trill fis r g e8.( fis32 g)
    fis16( a) a4 g8 e8.( fis32 g)
    fis16-\parenthesize-! a'( g fis e d) a32([ g a c!)] a8. fis16
    g8( a\trill h) a32([ g a c)] a8. fis16
    g8( a\trill h) \once \slurDashed e16.( fis32) fis8.([\trill e32 fis)] %95
    g32( fis g h) d,4 e32( c h a) \appoggiatura g8 fis4
    g4 r8 r4 g8\pE \bar "S-S" %97 finis
  }
}

HierStehnFlautoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoHierStehn
    r2 es'4.(\fE c8)
    d2 c
    h4 es( d c)
    h~ h8. d16 d2
    c4 d( c h) %5
    c r es4. c8
    d2~ d8 c r8. e16
    f4 r8. e16 e8( f) r8. h,16
    c8([ es)] es-\parenthesize-! r d4( c)
    c( h8) es d4( c)
    h( es) d( c)
    h g'2 fis4
    g r r2
    g4.( es8) f2~
    f8 es r8. g16 as4 r8. g16
    g8 as r8. g16 g8 as as4~
    as c, b( a8) b'
    a4( g) fis( b)
    a( g) fis8 fis fis fis
    g4( a) g( fis)
    g es8 c f4. g16( f)
    es4. f8 es4( d)
    es g f2
    es \once \slurDashed d4( g)
    f( es) d~ d8. f16
    f2 g4( f)
    es( d) es8 g4 g8
    f2 es8 g16 f g8 g
    f2~ f8 es g es
    c4. b16 as b4. c8~
    c b r es d4( c)
    h( es) d( c)
    h h2 d4
    es16( d es f g8) es d2~
    d8 c r es f2
    es8 g( f es) d4( g)
    f( es) d( g)
    f( es) d8-! d( es f)
    g4( f es d)
    es r r2
    r4 r8 c\pE b!4( as)
    g( as) \appoggiatura as g2\fermata \bar "|."
  }
}

SchliesstDieFlautoII = {
  \relative c' {
    \clef treble
    \twofourtime \key e \minor \time 2/4 \tempoSchliesstDie
    \partial 8 e'8\fE h4. c16( h)
    h4. a8
    g fis4 g16 a
    \once \slurDashed g( fis e8) r g'
    h,( a) r e' %5
    g,( fis) r g
    a h4 c8
    h16( a g8) r h'
    d,( cis) r a'
    c,( h) r g'~ %10
    g fis4 e8
    dis16( cis) h8 r a'
    g( fis) r g
    fis( e) r g
    e16( g fis4) e8 %15
    dis h r h'16( g)
    fis8 g16( e) dis8 e16( c)
    h8 a4( g16 fis)
    g8( e) fis( dis)
    e( e'4) a,8 %20
    g( fis) e( dis)
    e( e'4) a,8
    g( fis) e( dis) \noBreak
    e4 r \bar "S-S"
    R2*27 %51
    r4 r8 g'\f
    d4. e16( d)
    d4. c8
    h a4 h16( c) %55
    \once \slurDashed h( a g8) r d''
    f,( e) r c'
    \once \slurDashed e,( d) r h'~
    h a4 g8
    fis16( e d8) r \once \slurDashed d'16( h) %60
    a8 h16( g) fis8 g16( e)
    d8 c4 \once \slurDashed h16( a)
    h8( g) a( fis)
    g g'4 c,8
    h( a) g( fis) %65
    g g'4 c,8
    h( a) g( fis)
    g4( d8) r
    R2*35 %103
    r4 r8 h''\f
    d,!( cis) r a' %105
    c,( h) r g'~
    g fis4 e8
    \once \slurDashed dis16( cis h8) r \once \slurDashed h'16( g)
    fis8 g16( e) dis8 e16( c)
    h8 a4( g16 fis) %110
    g8( e) fis( dis)
    e( e'4) a,8
    g( fis) e( dis)
    e( e'4) a,8
    g( fis) e( dis) %115
    e4 r\fermata
    R2*31 %147
    R2\fermata
    r4 r8 a'\f
    g!( fis) r a %150
    c,( h) r g'~
    g fis4 e8
    dis16( cis h8) r a'
    g( fis) r g
    fis( e) r g %155
    \once \slurDashed e16( g fis4) e8
    dis h r \once \slurDashed h'16( g)
    fis8 g16( e) dis8 e16( c)
    h8 a4( g16 fis)
    g8( e) fis( dis) %160
    e( e'4) a,8
    g( fis) e( dis)
    e( e'4) a,8
    g( fis) e( dis)
    e4 r \bar "S-S" %165 finis
  }
}
