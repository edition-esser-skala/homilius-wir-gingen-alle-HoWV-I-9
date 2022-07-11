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

VerlasstIhnFlautoI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoVerlasstIhn
    \partial 8 g'8\fE d'8.( e16 d8) r16 d( e d g e)
    d16.( c32 h8) d \appoggiatura d4 c4.\trill
    h16( g) g( h) h( d) d8( g8.) h,16
    c16. a'32 a8. c,16 h16. g'32 g8. h,16
    h8\trill a r h cis8.( d32 e) %5
    d16( c) c4 h8 cis8.( d32 e)
    d16-! a'( g fis e d) c32([ h c e)] c8. a16
    h8( c16\trill h32 c d8) c32([ h c e)] c8. a16
    h8( c\trill d) e16.( fis32) fis8.([\trill e32 fis)]
    g( fis g h) d,4 e16 c \appoggiatura h8 a4\trill %10
    r16 g( a h c d) e-! c( h a) r fis'
    g32( fis g h) d,4 e16-! c( h a) r fis'
    g32( fis g h) d,4 \once \slurDashed e32( c h a) \appoggiatura g8 fis4\trill \noBreak
    g4 r8 r r g\pE \bar "S-S"
    d'8.( e16 d8) r16 d( e d g e) \noBreak %15
    d16.( c32 h8) d \appoggiatura d4 c4.
    h16( g) g( h) h( d) d8 g8. h,16
    c16. a'32 a8. c,16 h16. g'32 g8. h,16
    h8\trill a r a-! d-! fis-!
    \appoggiatura fis e8. fis16 g8 a, e' g %20
    \appoggiatura g fis8. g16 a8 a,16-! a'( g fis e d)
    \appoggiatura c!8 h4 d8~ d e d
    cis16( d e4) d16( fis) e( d) cis( h)
    cis( e) d( cis) h( a) h( d) cis( h) a( gis)
    a( h) cis( d) e( fis) g!32([\pocoFE fis g h)] g8. e16 %25
    fis8( g\trill a) g32([ fis g h)] g8. e16
    \once \slurDashed fis8( g\trill a) \parOn a,-\parenthesize-!\pE d-! \parOff fis-\parenthesize-!
    h, g'4~ g8 fis16( e) d( cis)
    d16. d'32\fE d8.[ d,16] h'8 a16( g) fis( e)
    d8 a'16.([ h32 a8)] r16 a( h a d h) %30
    a16.( g32 fis8) a \appoggiatura a4 g4.
    fis16( d) d( fis) fis( a) a8 d8. fis,16
    g16. e'32 e8. g,16 fis16. d'32 d8. fis,16
    \appoggiatura g fis8 e r g32([ fis g h)] g8. e16
    fis8( g\trill a) g32([ fis g h)] g8. e16 %35
    fis8( g\trill a) h16.( cis32) cis8.([\trill h32 cis)]
    d8 a4 h16( g) \appoggiatura fis8 e4\trill
    d16( a') a( fis) fis( g) \appoggiatura g8 fis4 r8
    R2.*2 %40
    r4 r8 r4 g,8\pE
    d'8.( e16 d8) r16 d( e d g e)
    d16.( c32 h8) d \appoggiatura d4 c4.
    h16( g) g( h) h( d) d8 g8. h,16
    c16. a'32 a8. c,16 h16. g'32 g8. h,16 %45
    \appoggiatura c h8 a r g d' f
    e c'4~\f c8 h16(\p a) g( f)
    e4 r8 a, e' g
    fis! d'4~\f d8 cis16(\p h) a( g)
    fis4 r8 d d d %50
    d16.( c!32 h8) d f( e d)
    c16( d e4) d8( c h)
    c16( e) d( c) h( a) cis( e) d( cis) h( a)
    d8 fis a~ a g16( fis) e( d)
    \appoggiatura c4 h4.~ h16 d \slurDashed c( h) a( g) \slurSolid %55
    c8 e g~ g f16( es) d( cis)
    \appoggiatura cis8 d4 r8 c32([\pocoFE h c e)] c8. a16
    h8( c\trill d) c32([ h c e)] c8. a16
    h8( c\trill d) e16\pE c( h a) r fis'
    g32([ fis g h)] d,4 e8 d16( c) h( a) %60
    g4 r8 e'16-\parenthesize-! c( h a) r fis'
    g32([ fis g h)] d,4 e8\fE d16( c) h( a)
    g8 g16([ h) h( d)] e( g) g8.([\trill fis32 e)]
    d16.( c32 h8) d~ d c h
    \appoggiatura c16 h8 a r h cis8.( d32 e) %65
    d16( c) c4 h8 cis8.( d32 e)
    d16-! a'( g fis e d) c32([ h c e)] c8. a16
    h8( c\trill d) c32([ h c e)] c8. a16
    h8( c\trill d) e16.( fis32) fis8.([\trill e32 fis)]
    g32( fis g h) d,4 e16( c) \appoggiatura h8 a4 %70
    r16 g( a h c d) e c( h a) r fis'
    g32( fis g h) d,4 e16 c( h a) r fis'
    g32( fis g h) d,4 e32( c h a) \appoggiatura g8 fis4
    g4 r8 r4\fermata g8\p
    d'8.( e16 d8)~ d16 fis fis( g) g( e) %75
    d16.( c32 h8) d \appoggiatura d4 c4.
    h4 r8 h c16( h) e( h)
    a8 fis'4~ fis8 \slurDashed a,16( c) h( a) \slurSolid
    g( fis e8) e'~ e d! cis
    d( e fis)~ fis e16 d cis h %80
    \appoggiatura h8 ais8.( h16 cis d) e32([ d e g)] e8. cis16
    d8( e\trill fis) e32([ d e g)] e8. cis16
    d8( e\trill fis) g16-! e( d cis) r ais'
    h32( ais h d) fis,4 g32( e d cis) \appoggiatura h8 ais4
    h r8 r4 r8 %85
    R2.
    R2.\fermata
    r8 d\f d d32([ c! d f)] d8. h16
    c8( d\trill e) d32([ c d f)] d8. h16
    c16. a'32 a8. c,16 h16. g'!32 g8. h,16 %90
    \appoggiatura c h8\trill a r h cis8.( d32 e)
    d16( c) c4 h8 cis8.( d32 e)
    d16-! a'( g fis e d) c32([ h c e)] c8. a16
    h8( c\trill d) c32([ h c e)] c8. a16
    h8( c\trill d) e16.( fis32) fis8.([\trill e32 fis)] %95
    g( fis g h) d,4 e32([ c h a)] \appoggiatura g8 fis4
    g4 r8 r4 g8\pE \bar "S-S" %97 finis
  }
}

HierStehnFlautoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoHierStehn
    r2 g''4.(\fE as8)
    f2 es
    d4 g( f es)
    d~ d8. h'16 h2
    c4 f,( es d) %5
    c r g'4. as8
    f2~ f8 es r8. e16
    f4 r8. g16 g8( as) r8. g16
    g8([ fis)] fis-! r f4( es)
    es( d8) g f4( es) %10
    d( g) f( es)
    d g2 fis4
    g r r2
    b!4.( c8) as2~
    as8 g r8. g16 as4 r8. g16 %15
    g8 as r8. g16 g8 as c4~
    c as g( fis8) d'
    c4( b) a( d)
    c( b) a8 es' es es
    d4( c) b( a) %20
    g as8 as as4. b16( as)
    g8 c( b as) g4( f)
    es b' as2
    g f4( b)
    as( g) f~ f8. d'16 %25
    d2 es4( as,)
    g( f) es8 b' es b
    as2 g8 b es b
    as2~ as8 g es' g,
    g4 f2 es4~ %30
    es8 d r es \once \slurDashed f4( es)
    d( g) f( es)
    d g2 h4
    c16( h c d es8) g, f2~
    f8 es c'2 b!8 as %35
    g es'( d c) h4( es)
    d( c) h( es)
    d( c) h8-! h( c d)
    es4( des c h)
    c r r2 %40
    r4 r8 as\pE g4( f)
    e( f) \appoggiatura f e2\fermata \bar "|." %42 finis
  }
}
