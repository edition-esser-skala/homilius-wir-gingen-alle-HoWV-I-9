\version "2.22.0"

NunIhrOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    e2\fE e e e fis e d1 e\fermata
    \time 10/2 fis2 e e e e e e1\fermata \bar ":|."
    \time 8/2 e2 fis g fis e e e1\fermata
    a2 a a a h a gis1\fermata
    \time 10/2 a2 a a gis fis gis a2. g4 fis1\fermata %5
    \time 12/2 a2 a h a gis a a gis e\breve\fermata \bar "|." %6 finis
  }
}

WirGingenOboeII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWirGingen
    R1*10 %10
    r8 f\fE f f f f fis fis
    g4 g r8 f f a
    a g g f! e e f f
    f4 f r e8 e
    e4 d8 d d4 cis8 r %15
    r4 r8 e f4 e8 a
    a2. gis4
    a8 e e e16 e e8 f16 g a8 g
    f4 r8 f fis4. fis8
    g4 r r8 g g g %20
    g4 r8 g g4. g8
    f4 r8 f g4 f
    e r r2
    r8 e( f g) f-! e( f g)
    f-! e( f g) g4 f~ %25
    f e r2
    r8 g g g16 g f4 f
    f r8 g f4 e\trill
    f r r2
    R1*3 %32
    r8 f f f a a a a
    g4 g r g8 g
    g4 g8 g a4 a %35
    r8 b b b b b h h
    c4 c r8 gis gis gis
    a a a a a4 b!8 a
    a4 gis8 e e2~
    e4 dis e r %40
    r8 e e e16 e e8 f!16 g! a8 g
    f f f fis g4 r8 g
    g g16 g g8 g g g a e
    f c( d es) d-! c( d es)
    d-! d( e f) e-! e( f g) %45
    f4 f8 f g4 g
    R1
    r2 r8 e e e16 e
    e8 f!16 g! a8 g f4 r8 f
    g4 gis a r8 d, %50
    e4 d cis r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R1*11 %63
    a'2 a4 a
    b2. b4 %65
    a g f e
    f2 d'~
    d cis
    d r
    r4 d d h %70
    gis2. gis4
    a g f e
    d f e d
    c d e fis
    g1 %75
    a2. g4
    a2 f
    e2. e4
    d2 d~
    d d %80
    d4 fis g2~
    g g
    g4 e f g
    a2 g
    f r4 g %85
    f es d c
    d2 r
    R1*2
    g2 g4 g %90
    as2.^\critnote as4
    g f! e! d
    e2 c'~
    c h
    c2. e,4 %95
    f g a h
    c2. b4
    a1
    b
    a4 g f2~ %100
    f4 es f g
    f2 f4 f
    f2 r4 fis
    g as g f
    g1 %105
    as2 g
    g r4 gis
    a b! a g
    a1
    b2 a %110
    a1
    r4 d d h
    gis2. gis4
    a h c a
    h c d h %115
    c2 cis4 cis
    d1
    r4 a a a
    a2 b
    b a4 a %120
    a2 r
    r4 fis g a
    a1
    g
    R %125
    f2 b
    a g4 f
    g2 g
    f\breve*1/2\fermata \bar "|." %129 finis
  }
}

EntzieheDichOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoEntzieheDich
    r8 e'\fE a, gis a8. a16 \tuplet 3/2 8 { gis([ a h)] a( h cis) }
    \appoggiatura cis h8 a r e' e4( fis8) fis,
    \appoggiatura fis e8.[ fis16 gis8. a16] \tuplet 3/2 8 { gis([ a h)] } a8 r a'
    gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.) a8 h4 a8
    \appoggiatura h16 a8 gis r8. e'16 e fis, fis4 e'8 %5
    d8.\trill fis16 h8. d,16 d e, e4 d'8
    cis8.\trill e16 a8. cis,16 cis( h) d( cis) h( d) fis( a,)
    gis fis e8 r e' fis8.\trill gis16 a( e) d( cis)
    fis8.\trill gis16 a e d cis \tuplet 3/2 8 { h fis' e d[ cis h] } \appoggiatura a8 gis4\trill
    fis'8.\trill\p gis16 a e d cis fis8.\trill gis16 a e d cis \noBreak %10
    \tuplet 3/2 8 { h[( fis' e]) d( cis h) a[( gis a]) h( a gis) a([\f a' e]) d( cis h) } \appoggiatura a8 gis4\trill \bar "S-S"
    a4 r r2 \noBreak
    R1*13 %25
    r2 r8 h'[\fE e, dis]
    e8. e16 \tuplet 3/2 8 { dis([ e fis)] e( fis gis) } \appoggiatura gis fis8 e r h'
    h4( cis8) cis, \appoggiatura cis h8. cis16 dis8. e16
    \tuplet 3/2 8 { dis([ e fis)] } e8 r h' h16( cis,) cis4 a'8
    a16( h,) h4 gis'8 a, a4 gis8 %30
    fis4 r8 h cis8.\trill dis16 e( h) a( gis)
    cis8.\trill dis16 e( h) a( gis) \tuplet 3/2 8 { fis([ cis' h]) a( gis fis) } \appoggiatura e8 dis4\trill
    e4 r r2
    R1*18 %51
    R1\fermata
    r8 e'\ffE a, a' gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 h4 a8 a gis r8. e'16
    e fis, fis4 e'8 d8.\trill fis16 h8. d,16 %55
    d e, e4 d'8 cis8.\trill e16 a8. cis,16
    cis( h) d( cis) h( d) fis( a,) gis( fis) e8 r e'
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis)
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' e)] d( cis h) } \appoggiatura a8 gis4\trill
    a8\fermata r r4 r2 %60
    R1*11 %71
    r2\fermata r4 r8 fis'\ffE
    fis16( h,) h4 a'8 gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 h4 a8 a gis r e'
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis) %75
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' e)] d( cis h) } \appoggiatura a8 gis4\trill \bar "S-S" %76 finis
  }
}

MeinHeilandOboeII = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \tempoMeinHeiland
    r2 e\fE
    e e
    fis e
    e( dis)
    e1\fermata %5
    r2 fis
    gis gis
    a gis \noBreak
    gis1\fermata \bar ":|."
    r2 fis \noBreak %10
    fis e
    e fis
    gis( a)
    gis1\fermata
    r2 gis %15
    a gis
    gis fis
    eis1\fermata
    r2 fis
    fis a! %20
    gis fis
    gis( fis)
    fis1\fermata
    r2 e
    fis e %25
    e dis
    e1\fermata \bar "|." %27 finis
  }
}

VerachteteOboeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoVerachtete
    \partial 8 d8\fE g4. d8 d g b g
    a4 d, r d
    a'4. g8 fis a c a
    b16 g b d g d c d h2
    c16 d es f es d c b a2 %5
    b16 c d es d c b a g8 g' g g
    fis8.(\trill e32 fis) g8 d a'8.(\trill g32 a) b8 cis,
    d16 d, fis a d8 d d4 r
    g, g2 g4~
    g8 d' d d d4~ d16 f es d %10
    c8 h c4 r8 b! as g
    as4 as2 as4~
    as as'2 g4
    fis-! g-! r2
    R1 %15
    r4 g8.(\trill fis32 g) a4 d,,8. a'16
    g4 g'8.(\trill fis32 g) a4 d,,8. a'16
    g8 g' f16 es d c b8 g' a, fis'
    g,4 r r2
    R1 %20
    r8 g'\fE f!16 es d c b8 g' a, fis'
    g,4 g2 g4
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
    a,8.(\trill g32 a) b8 f c'4 b
    a16 f a c f8 f f f f f
    f4 b8.(\trill a32 b) c4 f,,8. c'16
    b4 b'8.(\trill a32 b) c4 f,,8. c'16
    b8 b' a16 g f es d es f b, a g f es %60
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
    r4 g'8.(\trill\ffE fis32 g) a4 d,,8. a'16
    g4 g'8.(\trill fis32 g) a4 d,,8. a'16
    g8 g' f16 es d c b8 g' a, fis'
    g4 g,2 g4 %100
    es'2 fis,\trill
    g4 r r2\fermata
    R1*23 %125
    d4\ffE d2 d4~
    d d2 d4
    d g'8.(\trill fis32 g) a4 d,,8. a'16
    g4 g'8.(\trill fis32 g) a4 d,,8. a'16
    g8 g' f16 es d c b8 g' a, fis' %130
    g4 g,2 g4
    es'2 fis,
    g4 r r2 \bar "S-S" %133 finis
  }
}

DieKoenigeOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoDieKoenige
    \partial 8 r8 R2.*5 %5
    r4 r r8 a'\fE
    d, fis a a a a
    a g fis g a h
    a4 a a
    h h8 h h h %10
    h4 a a~
    a g8 fis gis4
    a2 a4
    a cis d
    d cis r8 a %15
    h a gis a h cis
    fis,4 h8 a h4
    a a8 h cis a
    h4 gis8 a h gis
    a4 gis r %20
    R2.*3
    e'4 d2~
    d4 cis2~ %25
    cis4 h2
    a4 a a
    a a a
    a r r8 gis
    a16 e' a e e4 r8 e, %30
    gis h gis4 r8 e
    a e a cis a cis
    h gis h d h gis
    a e a cis a cis
    h gis h d h gis %35
    a a' a2~
    a8 a a2~
    a8 a a4. fis8
    h,4 r8 h a gis
    a4 a4. gis8 %40
    a4 r r
    R2.*4 %45
    r4 r r8 a
    h a h gis a h
    cis a fis cis' d h
    cis4 a4. fis8
    g!4 g8 g g g %50
    g4 fis r
    r r r8 a
    h4 h8 h h h
    h4 a d
    d cis r %55
    d2.
    cis2 a4
    a cis d
    d cis r
    R2.*3 %62
    r4 r r8 d,
    a' a a fis g a
    h a g a h cis %65
    d4 r r
    R2.
    r4 a4. a8
    h4 h8 h h h
    h4 a r %70
    h cis2
    h4 h2
    a4 e'8 d cis4
    d4 d d
    d d d %75
    d r r8 cis
    d a a a a a
    a2.~
    a4 a8 a a a
    a2.~ %80
    a4 a8 a a a
    a2.~
    a8 d d2~
    d8 d d2~
    d8 d d4. h'8 %85
    e,4 r8 a e cis
    d4 d4. cis8
    d4 r r
    R2.*4 %92
    R2.\fermata \bar "|." %93 finis
  }
}

LassMichOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoLassMich
    r2 e\fE
    fis fis
    e fis
    e dis
    e1\fermata %5
    r2 e
    e e
    e dis \noBreak
    e1\fermata \bar ":|."
    r2 e \noBreak %10
    e e
    e e
    e1
    e\fermata
    r2 e %15
    fis fis
    fis4 eis fis2
    fis1\fermata
    r2 e!
    fis gis %20
    a a
    a4 gis fis2
    gis1\fermata
    r2 fis
    e e %25
    e fis
    e e
    e\breve*1/2\fermata \bar "|." %28 finis
  }
}
