\version "2.22.0"

NunIhrOboeI = {
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

WirGingenOboeI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWirGingen
    R1*10 %10
    r8 a'\fE a a d d d d
    d4 cis r8 d d a
    b b b b b a a a
    a4 gis r g8 g
    g4 f8 f f4 e8 a %15
    a1
    r4 r8 cis d2
    cis4 r r2
    R1
    r8 d d d16 d d8 e16 f g8 f %20
    es4 r8 es e4. e8
    f4 r8 a, b4 a
    g r r2
    r8 g( a b) a-! g( a b)
    a-! g( a b) b4 a~ %25
    a g r2
    r8 b! b b16 b a8 b16 c d8 d
    c4 r8 b a4 g\trill
    f r r2
    R1*3 %32
    r8 a a a d d d c
    h4 h r h8 h
    c4 d8 es es4 d %35
    r8 d d d g g g g
    g4 fis r8 f f f
    e! e e e e( d) d( c)
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

EntzieheDichOboeI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoEntzieheDich
    r8 e'\fE a, gis a8. cis16 \tuplet 3/2 8 { h( cis d) cis([ d e)] }
    \appoggiatura e d8 cis r e e4( fis8) a,
    \appoggiatura a gis8.[ a16 h8. cis16] \tuplet 3/2 8 { h([ cis d)] } cis8 r a'
    gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.) a8 d4 cis8
    \appoggiatura d16 cis8 h r8. e16 e fis, fis4 e'8 %5
    d8.\trill fis16 h8. d,16 d e, e4 d'8
    cis8.\trill e16 a8. cis,16 cis( h) d( cis) h( d) fis( a,)
    gis fis e8 r e' fis8.\trill gis16 a( e) d( cis)
    fis8.\trill gis16 a e d cis \tuplet 3/2 8 { h fis' e d[ cis h] } \appoggiatura a8 gis4\trill
    fis'8.\trill\p gis16 a e d cis fis8.\trill gis16 a e d cis \noBreak %10
    \tuplet 3/2 8 { h[( fis' e]) d( cis h) a[( gis a]) h( a gis) a([\f a' gis]) fis( e d) } \appoggiatura cis8 h4\trill \bar "S-S"
    a4 r r2 \noBreak
    R1*13 %25
    r2 r8 h'[\fE e, dis]
    e8. gis16 \tuplet 3/2 8 { fis([ gis a)] gis( a h) } \appoggiatura h a8 gis r h
    h4( cis8) e, \appoggiatura e dis8. e16 fis8. gis16
    \tuplet 3/2 8 { fis([ gis a)] } gis8 r h h16( cis,) cis4 a'8
    a16( h,) h4 gis'8 a, fis'4 e8 %30
    dis16 cis h8 r h cis8.\trill dis16 e( h) a( gis)
    cis8.\trill dis16 e( h) a( gis) \tuplet 3/2 8 { fis([ cis' h]) a( gis fis) } \appoggiatura e8 dis4\trill
    e4 r r2
    R1*18 %51
    R1\fermata
    r8 e'\ffE a, a' gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 d4 cis8 cis h r8. e16
    e fis, fis4 e'8 d8.\trill fis16 h8. d,16 %55
    d e, e4 d'8 cis8.\trill e16 a8. cis,16
    cis( h) d( cis) h( d) fis( a,) gis( fis) e8 r e'
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis)
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' gis)] fis( e d) } \appoggiatura cis8 h4\trill
    a8\fermata r r4 r2 %60
    R1*11 %71
    r2\fermata r4 r8 fis'\ffE
    fis16( h,) h4 a'8 gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 d4 cis8 cis h r e
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis) %75
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' gis)] fis( e d) } \appoggiatura cis8 h4\trill \bar "S-S" %76 finis
  }
}

MeinHeilandOboeI = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \tempoMeinHeiland
    r2 gis'\fE
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

VerachteteOboeI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoVerachtete
    \partial 8 d8\fE g4. d8 d g b g
    d'4 d, r d
    c'4. b8 a c es c
    b16 g b d g d c d h2
    c16 d es f es d c b a2 %5
    b16 c d es d c b a g8 g' g g
    fis8.(\trill e32 fis) g8 d a'8.(\trill g32 a) b8 cis,
    d16 d, fis a d8 d d4 r
    g, g2 g4~
    g8 f'! f f f4~ f16 as g f %10
    es8 d c4 r8 b! as g
    as4 as2 as4~
    as as'2 g4
    fis-! g-! r2
    R1 %15
    r4 g8.(\trill fis32 g) a4 d,,8. c'16
    b4 g'8.(\trill fis32 g) a4 d,,8. c'16
    b8 g' f16 es d c b8 g' a, fis'
    g,4 r r2
    R1 %20
    r8 g'\fE f!16 es d c b8 g' a, fis'
    g4 g,2 g4
    es'2 fis,\trill \noBreak
    g4 r r2 \bar "S-S"
    R1*3 %27
    r16 g\fE b d g8 g g4 r
    R1*4 %32
    d,4\fE d2 d4~
    d d~ d16 d' c b a g fis e
    d8 d' d, d d4 r %35
    R1*12 %47
    r16 f\fE a c f8 f f4 r
    R1*3 %51
    r16 b,\fE a b c8 d es f g a
    b16 b, a b c8 d es f g a
    b4 b,~ b16 c d es f g as f
    g4. b8 es, g c, es %55
    a,8.(\trill g32 a) b8 f es'4 d
    c16 f, a c f8 f f f f f
    f4 b8.(\trill a32 b) c4 f,,8. es'16
    d4 b'8.(\trill a32 b) c4 f,,8. es'16
    d8 b' a16 g f es d es f b, a g f es %60
    d4 b'2 b4
    g'2 a,\trill
    b4 r r2
    R1*3 %66
    r16 c,\fE es g c8 c c4 r
    R1*12 %79
    d,4\ffE d2 d4~ %80
    d d~ d16 d' c b a g fis e
    d8 d' d, d d4 r
    R1*14 %96
    r4 g'8.(\trill\ffE fis32 g) a4 d,,8. c'16
    b4 g'8.(\trill fis32 g) a4 d,,8. c'16
    b8 g' f16 es d c b8 g' a, fis'
    g4 g,2 g4 %100
    es'2 fis,\trill
    g4 r r2\fermata
    R1*23 %125
    d4\ffE d2 d4~
    d d2 d4
    b' g'8.(\trill fis32 g) a4 d,,8. c'16
    b4 g'8.(\trill fis32 g) a4 d,,8. c'16
    b8 g' f16 es d c b8 g' a, fis' %130
    g4 g,2 g4
    es'2 fis,
    g4 r r2 \bar "S-S" %133 finis
  }
}

DieKoenigeOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoDieKoenige
    \partial 8 r8 R2.*5 %5
    r4 r r8 a'\fE
    d d d cis d e
    fis e d e fis gis
    a4 cis,8 d e fis
    g!4 g8 g g g %10
    g4 fis r
    h, h h
    cis2 cis4
    d e fis
    fis e r8 a, %15
    e' e e e e e
    e4 d8 cis d4
    cis cis8 d e cis
    d4 h8 cis d h
    cis4 h r %20
    R2.*3
    fis'4 fis2
    e4 e2 %25
    d4 d2
    cis4 cis d
    e a, h
    cis r r8 h
    cis16 e a e e8 e e e %30
    e2.
    e16 a cis a e8 e e e
    e2~ e16 h' d h
    e, a cis a e8 e e e
    e2~ e16 h' d h %35
    cis8 a a2~
    a8 a a2~
    a8 a a2~
    a16 gis h a gis fis e dis e h cis d
    cis e a a, h fis' e d cis8 h %40
    a4 r r
    R2.*4 %45
    r4 r r8 a
    e' e e e e e
    e cis d e fis gis
    a4 a,8 h cis d
    e4 e8 e e e %50
    e4 d r
    r c8 d e fis
    g g g g g g
    g4 fis fis
    fis e a~ %55
    a gis8 fis gis4
    a2 cis,4
    d e fis
    fis e r
    R2.*3 %62
    r4 r r8 d,
    a' a a fis g a
    h a g a h cis %65
    d4 r r
    R2.
    r4 fis8 d e fis
    g4 g8 g g g
    g4 fis r %70
    e e2
    d4 d2
    cis4 e8 fis g!4
    fis fis g
    a d, e %75
    fis r r8 e
    d a a a a a
    a2.~
    a16 d fis d a8 a a a
    a2~ a16 e' g e %80
    a, d fis d a8 a a a
    a2~ a16 e' g e
    fis8 d' d2~
    d8 d d2~
    d8 d d2~ %85
    d16 e, fis gis a h cis h a e fis g
    fis a d d, e h' a g fis8 e
    d4 r r
    R2.*4 %92
    R2.\fermata \bar "|." %93 finis
  }
}

LassMichOboeI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoLassMich
    r2 a'\fE
    a a
    a h
    gis fis
    e1\fermata %5
    r2 h'
    cis h
    a fis \noBreak
    e1\fermata \bar ":|."
    r2 e' \noBreak %10
    d cis
    h cis
    d cis
    h1\fermata
    r2 cis %15
    d cis
    h ais
    h1\fermata
    r2 e,
    a h %20
    cis d
    e d4 cis
    h1\fermata
    r2 d
    cis h %25
    e a,4 h
    cis2 h
    a\breve*1/2\fermata \bar "|." %28 finis
  }
}

SieMoegenOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoSieMoegen
    r8 b'\fE b b b f'16 d b4~
    b8 c16 d es8 d d c r d
    \appoggiatura { d16[ f] } es4. g8 \appoggiatura g4 f4. es8
    \appoggiatura es16 d8 c16( b) a( g) f( es) es8\trill d r d'
    c4. b8 a4. d8 %5
    c4. f8 c d4 c8~
    c b4 a16 g a8 d4 c8~
    c b4 a16 g a8 f' f f
    f as16( f) d( h) f'( d) es8 es es es
    es g16( es) c( a) es'( c) d8 b'! b4~ %10
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 g'4 f16( es)
    \appoggiatura es16 d( c d) es-! \appoggiatura d8 c4\trill b8 b'\p b4~
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 g'4\f f16( es) \noBreak %15
    \appoggiatura es d( c d) es-! \appoggiatura d8 c4\trill b r \bar "S-S"
    R1*18 %34
    r2 r8 f'\fE f f %35
    f c'16 a f4~ f8 g16 a b8 a a g r a
    \appoggiatura { a16[ c] } b4. d8
    \appoggiatura d4 c4. b8 \appoggiatura b16 a8 g16( f) e( d) c( b)
    b8\trillE a r f' e4. d8
    c4. h8 c d4 c8~ %40
    c b4 a16 g a8 f' f4~
    f8 e16( d) c( b) a( g) f8 f' f4~
    f8 e16( d) c( b) a( g) f8 d'4( c16 b)
    \appoggiatura b a( g a) b-! \appoggiatura a g4\trill f r
    R1*30 %74
    R1\fermata %75
    r8 f'\ffE f f f as16( f) d( h) f'( d)
    es8 es es es es g16( es) c( a) es'( c)
    d8 f f4~ f8 es16 d c b a g
    f4. f'8 es4. d8
    c4. b8 a d4 c8~ %80
    c b4 a16( g) a8 f'16( c) a( f) c'( a)
    b8 f'16( d) b( f) es'( c) d8 b' b4~
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 g'4 f16( es)
    \appoggiatura es d( c d) es-! \appoggiatura d8 c4\trill b\fermata r %85
    R1*16 %101
    r2\fermata r8 f'\ffE f f
    f as16( f) d( h) f'( d) es8 es es es
    es g16( es) c( a) es'( c) d8 b' b4~
    b8 a16( g) f( es) d( c) b8 b' b4~ %105
    b8 a16( g) f( es) d( c) b8 g'4( f16 es)
    \appoggiatura es d( c d) es-! \appoggiatura d8 c4\trill b r \bar "S-S" %107 finis
  }
}

ErIstDerOboeI = {
  \relative c' {
    \clef treble
    \key es \minor \time 4/4 \tempoErIstDer
    r2 b'\fE
    b b
    as b
    ges f
    es1\fermata %5
    r2 b'
    des es
    b c
    des2. ces4 \noBreak
    b1\fermata \bar ":|." %10
    r2 des \noBreak
    des des
    b ges
    b as
    ges1\fermata %15
    r2 b
    b b
    as b
    ges f
    es1\fermata %20
    r2 b'
    b as
    b c
    des b
    as1\fermata %25
    r2 es'
    f es
    b des
    c4 b c2
    b\breve*1/2\fermata \bar "|." %30 finis
  }
}

DieIhrDenOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoDieIhrDen
    b'8.[\fE b16 b8. b16] b8.( c32 d
    es8.) f16 g2
    f8. g16 as4 f
    g8. as16 b4 r
    b, b b %5
    es es es
    f f g
    as g r
    g f r8. f16
    f4 es r8. es16 %10
    es4 d r8. d16
    d4( c b)
    b a r
    des c r
    e f r %15
    g g b,
    a b r8. b16
    g'8 es16( c) b4( a)
    b8.[ f16 f8. f16] f8.( g32 a
    b8.) c16 d2 %20
    c8. d16 es4 c
    d8. f16 b4 r
    b, b b
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
    b8.[ f'16 f8. f16] f8.( ges32 as
    ges8.) as16 b2 %35
    ges4-! f-! r
    \tempoDieIhrDenB R2.*19 %55
    b,4 es es
    d8 es d c d b
    c b c4. d8
    es2.^\tenutoE
    d4 g f %60
    es d c
    b r r
    R2.
    r4 es8 d es4~
    es des8 c des4~ %65
    des c8 b c d
    es d es f g es
    c d es b c d
    es4 b r
    R2.*3 %72
    c4 g' f
    es8 f es d es c
    d c d4. es8 %75
    f2.^\tenutoE
    es4 as g
    f es d
    c es8 d es c
    d es d c d b %80
    c b c4. d8
    g,4 c a
    d g, g'~
    g g, c
    b r r %85
    c8 c d4. c8
    h4 c b
    a b2~
    b4 a8 g a h
    c4 c c %90
    b! es es
    es d8 b c a
    b4 r r
    R2.*3 %96
    b4 f' es
    d8 es d c d b
    c b c4. d8
    es2.^\tenutoE %100
    d4 g f
    es d c
    b r r
    R2.*2 %105
    r4 es8 d es4~
    es des8 c des4~
    des c8 b c d
    es8 d es f g es
    c d es b c d %110
    es4 g8 f g4~
    g f8 es f4~
    f es8 d es4~
    es des8 c des4~
    des c8 b c d %115
    es d es g f es
    d c b4 r
    as'2.
    g4. d8 es4~
    es8 f es4 d %120
    es r r\fermata \bar "|." %121 finis
  }
}

DesSollstOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoDesSollst
    r2 d'\fE
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
    g a
    b1\fermata %15
    r2 d
    es d
    c b
    c as
    g1\fermata %20
    r2 f
    g g
    c c
    b as
    g\breve*1/2\fermata \bar "|." %25 finis
  }
}
