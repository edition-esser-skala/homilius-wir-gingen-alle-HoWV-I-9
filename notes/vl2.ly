\version "2.22.0"

NunIhrViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    e2\fE e e e cis e d1 cis\fermata
    \time 10/2 cis2 e e e e e e1\fermata \bar ":|."
    \time 8/2 e2 fis g fis e e e1\fermata
    a2 a a a h a gis1\fermata
    \time 10/2 a2 a a gis fis gis a2. g4 fis1\fermata %5
    \time 12/2 a2 a h a gis a a gis e\breve\fermata \bar "|." %6 finis
  }
}

WirGingenViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWirGingen
    \mvTr a'16(\fE-\markup \remark "con sordino" f) cis( d)r a( f' d) c( b) d( f) e( d) f( b)
    d,( cis) e( g) r g,( e' cis) a( cis) e( d) a'( f) cis( d)
    r a( c es) d( c) a'( c,) r a( c b) r a'( fis g)
    r g,( b d) c( b) g'( b,) r g( b a) \slurDashed c( e) g( f) \slurSolid
    r8 a,( b c)~ c h( c d)~ %5
    d cis( d e) d16( a') cis( d) c( b) a( g)
    a( f) cis( d) r cis'( d gis,) a( b!) g( e) d( cis) e( g)
    e( d) cis( d) d( e) e( f) d( cis) e( g) b( a) gis( a)
    g( f) cis'( d) c( b) a( g) a( cis) e( d) c( b) a( g)
    f-! f'( cis d) gis,( a) f( d) a-! f'( cis d) cis4\trill %10
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
    c( a) e!( f) cis( e) g( b) a( f) h,( c) e4\trill
    f8-! a,( b c)~ c h( c d)~
    d cis( d e) d16( a') cis( d) c( b) a( g) %30
    a( c) e( f) es( d) c( b) c( e) g( f) e( d) c( b)
    a-! a'( e f) h,( c) a( f) c( a') e( f) e4\trill
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
      R1*11_\markup \remark "senza sordino" %63
    a'2 a4 a
    b2. b4 %65
    a g f e
    f2 d~
    d cis
    d r
    r4 d' d h %70
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
    e2 c~
    c h
    c2. e4 %95
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

EntzieheDichViolinoII = {
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
    a8 cis,16[\p d] e8 d e8. a16 \tuplet 3/2 8 { gis( a h) a[( h cis]) } \noBreak
    \appoggiatura cis h8 a r4 r8 a a fis
    \appoggiatura fis e8. fis16 gis8. a16 \tuplet 3/2 8 { gis([ a h)] } a8 r a'
    gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.) a8 h4 a8 %15
    \appoggiatura h16 a8 gis r e gis8. h16 a8. cis16
    a4 h a8 cis, e gis
    r e e a h4 cis~
    cis8 h4 a gis fis8
    e dis r h' e,32( fis16.) gis32( a16.) h32( cis16.) dis32( e16.) %20
    a,8 a r fis e e r e~
    e fis4 gis a fis8
    e e e e e4( fis8) a16( fis)
    \appoggiatura e8 dis4 r8 h' cis8.\trill dis16 e( h) a( gis)
    cis8.\trill dis16 e( h) a( gis) \tuplet 3/2 8 { fis([ cis' h)] a( gis fis) e([ dis e)] fis( e dis) } %25
    \tuplet 3/2 8 { e([ e' h)] a( gis fis) } \appoggiatura e8 dis4\trill e8 h''[\f e, dis]
    e8. e16 \tuplet 3/2 8 { dis([ e fis)] e( fis gis) } \appoggiatura gis fis8 e r h'
    h4( cis8) cis, \appoggiatura cis h8. cis16 dis8. e16
    \tuplet 3/2 8 { dis([ e fis)] } e8 r h' h16( cis,) cis4 a'8
    a16( h,) h4 gis'8 a, a4 gis8 %30
    fis4 r8 h cis8.\trill dis16 e( h) a( gis)
    cis8.\trill dis16 e( h) a( gis) \tuplet 3/2 8 { fis([ cis' h]) a( gis fis) } \appoggiatura e8 dis4\trill
    e4 r8 cis\p fis8. h16 \tuplet 3/2 8 { ais([ h cis)] h( cis d) }
    \appoggiatura d cis8 h r4 r8 h h gis!
    \appoggiatura gis fis8. gis16 ais8. h16 \tuplet 3/2 8 { ais([ h cis)] } h8 r4 %35
    r8 h h gis r e a a'
    gis32( fis16.) e32( d16.) cis32( h16.) a32 (gis16.) a8 h4 a8
    \appoggiatura a gis4^\critnote r r8 e' e, e
    e8. a16 \tuplet 3/2 8 { gis([ a h)] a( h cis) } \appoggiatura cis h8 a r4
    r8 a a fis \appoggiatura fis e8. fis16 gis8. a16 %40
    \tuplet 3/2 8 { gis([ a h)] } a8 r cis e32( d16.) cis32( h16.) a32( g16.) fis32( e16.)
    d8 d d d e e r fis
    e e e e fis fis r gis
    fis fis fis e e a a a
    a4( h8) d16( h) \appoggiatura a8 gis4 r8 e' %45
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis)
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' e)] d( cis h) } \appoggiatura a8 gis4\trill
    a32( gis16.) a32(\f h16.) cis32( d16.) e32( cis16.) fis8.\trill\p gis!16 a( e) d( cis)
    fis8.\trillE gis16 a( e) d( cis) h4 r
    r r8 a'\f a16( h,) h4 a'8 %50
    a16( cis,) cis4 a'8 a16( d,) d4 e8\ff
    d8.\trill e16 fis d cis h a4 r\fermata
    r8 e' a, a' gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 h4 a8 a gis r8. e'16
    e fis, fis4 e'8 d8.\trill fis16 h8. d,16 %55
    d e, e4 d'8 cis8.\trill e16 a8. cis,16
    cis( h) d( cis) h( d) fis( a,) gis( fis) e8 r e'
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis)
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' e)] d( cis h) } \appoggiatura a8 gis4\trill
    a8\fermata e'[\p a, gis] a4 r8 a %60
    b h c cis d cis r4
    g'16 a, a4 g'8 fis8.\trill a16 d8. fis,16
    g a, a4 g'8 fis8.\trill a16 d8. d,16
    h8 h r a fis h4 a8
    a4 r8 a e4 e %65
    fis r8 fis' e16 fis, fis4 e'8
    d8.\trill fis16 h8. d,16 e fis, fis4 e'8
    d8.\trill fis16 h8. d,16 d e, e4 d'8
    cis8.\trill e16 a4 r8 fis, fis e
    r e e d cis4 r8 eis %70
    fis4 fis fis r8 d
    cis8\f fis' r4\fermata r r8 fis\ff
    fis16( h,) h4 a'8 gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 h4 a8 a gis r e'
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis) %75
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' e)] d( cis h) } \appoggiatura a8 gis4\trill \bar "S-S" %76 finis
  }
}

MeinHeilandViolinoII = {
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

VerachteteViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoVerachtete
    \partial 8 d8\fE g4. d8 d g b g
    d'16 d, fis a d fis a fis d d, fis a d fis a fis
    a,4. g8 fis a c a
    b16 g b d g d c d h2
    c16 d es f es d c b a2 %5
    b16 c d es d c b a g8 g' g g
    fis8.(\trill e32 fis) g8 d a'8.(\trill g32 a) b8 cis,
    d16 d, fis a d d d d d4 r
    g,16 g, h d g h d h g g, h d g h d h
    g8 d' d d d4~ d16 f es d %10
    c8 h c4 r8 b! as g
    as16 as, c es as c es c as as, c es as c es c
    as4 as'2 g4
    fis-! g-! cis,,2
    d16 fis a d c! b a g es'4 fis,\trill %15
    g g'8.(\trill fis32 g) a4 d,,16 fis a c
    b4 g'8.(\trillE fis32 g) a4 d,,16 fis a c
    b8 g' f16 es d c b8 g' a, fis'
    g,4 g'8.(\trill\p fis32 g) a4 d,,16 fis a c
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c %20
    b8 g'\f f16 es d c b8 g' a, fis'
    g,16 d' b' d, b' d, b' d, g, d' b' d, b' d, b' d,
    es2 fis, \noBreak
    g4 d16 b d b g4 r \bar "S-S"
    r16 g'\p f es d c b a g8 b d b \noBreak %25
    a16 d\f fis a d fis a fis d d, fis a d fis a fis
    a,4.\p g8 fis a c a
    b16 g\f b d g g g g g4~ g16 b\p a g
    fis8.(\trill e?32 fis) g8.(\trill fis32 g) a8.(\trill g32 a) b8 b,
    a d, r a' g d r d %30
    fis16 d fis a d8 d,\f e fis g a
    b2 cis,
    d16 a' fis' a, fis' a, fis' a, d, g b d g d b g
    d c' a' c, a' c, a' c, b d c b a g fis e
    d8 d' d, d d4 r %35
    R1
    b'16\p f b d f es d c b f b d f es d c
    b8 b' g b es, g c, es
    a,16 f a c f8 f,\f g a b c
    d2 e, %40
    f16 c' a' c, a' c, a' c, f, c' a' c, a' c, a' c,
    f,\p c' a' c, a' c, a' c, f, c' a' c, a' c, a' c,
    f, d' b' d, b' d, b' d, f, d' b' d, b' d, b' d,
    d, b' as' b, as' b, as' b, d, b' as' b, as' b, as' b,
    g' es b g es g b es g4 b %45
    f16 d b f d f b d f4 b
    c,8 es r c b d r b
    a16 f\f a c f f f f f f f f f es d c
    b4 f'8\p d c a c a
    b4 f'8 d c a c a %50
    b4 b~ b8 d a c
    d16 b\f a b c b d b es b f' b, g' b, a' b,
    b' b, a b c b d b es b f' b, g' b, a' b,
    b' b, b b b b b b b c d es f g as f
    g4. b8 es, g c, es %55
    a,8.(\trill g32 a) b8 f c'4 b
    a16 f a c f f f f f f f f f f f f
    f4 b8.(\trill a32 b) c4 f,,16 a c es
    d4 b'8.(\trill a32 b) c4 f,,16 a c es
    d8 b' a16 g f es d es f b, a g f es %60
    d b' f' b, f' b, f' b, d, b' f' b, f' b, f' b,
    g'2 a,\trill
    b4 f16 d f d b4 r
    r16 b\p c d es f g a b8 d, d d
    d16 g,\f h d g h d h g g, h d g h d h %65
    d,4.\p c8 h d f d
    es16 c\f es g c c c c c4~ c16 es\p d c
    h8.(\trill a32 h) c8.(\trill h32 c) d8.(\trill c32 d) es8 es,
    d g, r d' c g r c
    \kneeBeam h g g'' es d h d h %70
    c4 g'8 es d h d h
    c c4 c c c8
    c4 c,~ c8 es h d
    c c'\f c, c c4 r
    R1 %75
    as'16\p as, c es as c es c as as, c es as c es c
    as4 c2 b4
    b-! a8-! d,\f e fis g a
    b2 cis,
    d16 a'\ff fis' a, fis' a, fis' a, d, g b d g d b g %80
    d c' a' c, a' c, a' c, b d c b a g fis e
    d8 d' d, d d4 r
    r16 g\p f! es d c b a g8 b d b
    a16 d\f fis a d fis a fis d d, fis a d fis a fis
    a,4.\p g8 fis a c a %85
    b16 g b d g d c d h2
    c16 d es f es d c b a2
    b16 c d es d c b a g8 a16 b c8 a
    d,16 a' fis' a, fis' a, fis' a, d, a' fis' a, fis' a, fis' a,
    d, b' g' b, g' b, g' b, d, b' g' b, g' b, g' b, %90
    d, c' a' c, a' c, a' c, d, c' a' c, a' c, a' c,
    b4 d8 b a fis a fis
    g4 d'8 b a fis a fis
    g4 g~ g8 b fis a
    g16\f d' b' d, b' d, b' d, g, d' b' d, b' d, b' d, %95
    es2 fis,
    g4 g'8.(\trill\ff fis32 g) a4 d,,16 fis a c
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c
    b8 g' f16 es d c b8 g' a, fis'
    g,16 d' b' d, b' d, b' d, g, d' b' d, b' d, b' d, %100
    es2 fis,
    g4 d16 b d b g4 r\fermata
    R1
    es''16\f es, g b es g b g es es, g b es g b g
    es b,\p b b b b b b b b b b b b b b %105
    c c c c c c c c c c c c c c c c
    d b d f b8 b, c d es f
    g16 g g g g g g g a,! a a a a a a a
    b\f b b b d d d d f f f f as as as as
    g8 b\p g es c es c g %110
    as16 as as as as as as as b b b b b b b b
    es b'\f g' b, g' b, g' b, es, b' g' b, g' b, g' b,
    es, es' d c b as g f es4 r
    e4\p r r2
    f16 g a! b c b a g fis4 r %115
    g16\f a b c d c b a gis8 gis gis gis
    a16 a, cis e a cis e cis a a, cis e a cis e cis
    a\p e' cis' e, cis' e, cis' e, a, e' cis' e, cis' e, cis' e,
    a, d f a d a f d a d f a d a f d
    a e' g e g e g e a, e' g e g e g e %120
    f8 d, d'8.(\trill cis32 d) e4 a,,16 cis e g
    f4 d'8.(\trill cis32 d) e4 a,,16 cis e g
    f4 d~ d8 f cis e
    d4 d'\f b a
    gis2 a %125
    d,16\ff a' f' a, f' a, f' a, d, a' fis' a, fis' a, fis' a,
    d, b' g' b, g' b, g' b, d, c' a' c, a' c, a' c,
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c
    b8 g' f16 es d c b8 g' a, fis' %130
    g,16 d' b' d, b' d, b' d, g, d' b' d, b' d, b' d,
    es2 fis,
    g4 d16 b d b g4 r \bar "S-S" %133 finis
  }
}

DieKoenigeViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoDieKoenige
    \partial 8 r8 R2.
    r4 r r8 a\fE
    d fis d4 r8 a
    e' g e4 r8 a,
    fis' d fis a d16 a fis d %5
    a'4 a, r
    R2.
    r32 d'( e fis g a h cis d4) d,
    r32 a( h cis d e fis gis a4) a,
    r16 g h d g g g g g g g g %10
    g4 fis r
    r8 h, g h e,4
    r32 a( h cis d e fis g! a4) a,
    a16 a a a cis cis cis cis d d d d
    d4 cis8 a a'4 %15
    r32 e,( fis gis a h cis dis e4) r8 e
    e16 fis, gis ais h cis d cis d e, h' d
    cis32 a( h cis d e fis gis a4) a,
    r32 e_( fis gis a h cis dis e4) e,
    a8 a, e'4 r %20
    r r32 a( h cis d e fis gis a8) a,
    gis4 r32 e( fis gis a h cis d e8) e,
    a a, e'4 r
    e'16 e e e d d d d d d d d
    d d d d cis cis cis cis cis cis cis cis %25
    cis cis cis cis h h h h h h h h
    \once \slurDashed cis32 a( h cis d e fis gis a8) a a a
    a32 a,( h cis d e fis gis a8) a a a,
    a4 r r8 gis
    a16 e' a e e e e e e e e e %30
    e e e e e e e e e e e e
    e a cis a e e e e e e e e
    e e e e e e e e e h' d h
    e, a cis a e e e e e e e e
    e e e e e e e e e h' d h %35
    cis a a a a a a a a a a a
    a a a a a a a a a a a a
    a a a a a a a a a a a a
    a gis h a gis fis e dis e h cis d
    cis e a a, h fis' e d cis a' h, gis' %40
    <a cis,>4 r r
    r r r8 a,
    gis e gis h e16 h gis e
    fis8 a cis4 r8 cis,
    d fis h, h' e,16 fis gis e %45
    a4 a, r
    r32 e'_( fis gis a h cis dis e4) e,
    r16 a cis a d a cis a d a h a
    cis4 r r
    r32 a,( h cis d e fis g! a4) a, %50
    r32 d_( e fis g a h cis d4) d,
    R2.
    r32 g( a h c d e fis g8) g g g
    g16 g g g fis fis fis fis fis fis fis fis
    fis4 e r %55
    r32 d( e f g a b c d4) d,
    r32 a,_( h cis d e fis gis a8) cis cis cis
    d16 d d d cis cis cis cis d d d d
    d4 cis r8 a,
    d fis d4 r8 a %60
    e' g e4 r8 a,
    fis' d fis a d16 a fis d
    a'4 a, r8 d
    a' a a fis g a
    h a g a h cis %65
    d32 d,_( e fis g a h cis d4) d,
    R2.
    r32 d_( e fis g a h cis d4) r8 d,
    g32 g,( a h c d e fis g8) a h cis
    d4 d, r %70
    e'16 e e e e e e e e e e e
    d d d d d d d d d d d d
    cis cis cis cis cis cis d d e e cis cis
    d16( e32 fis g a h cis d8) d d d
    d32 \once \slurDashed d,( e fis g a h cis d8) d d d, %75
    d4 r r8 e,
    fis16 a d a a a a a a a a a
    a a a a a a a a a a a a
    a d fis d a a a a a a a a
    a a a a a a a a a e' g e %80
    a, d fis d a a a a a a a a
    a a a a a a a a a e' g e
    fis d' d d d d d d d d d d
    d d d d d d d d d d d d
    d d d d d d d d d d d d %85
    d e, fis gis a h cis h a e fis g
    fis a d d, e h' a g fis d' e, cis'
    d8 a, d fis d ais
    h d h4 r8 fis
    g h g dis e d %90
    cis a cis e a16 g fis e
    fis d g e a4 a,
    d r r\fermata \bar "|." %93 finis
  }
}

JesuDeineViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoJesuDeine
    d4.(\fE cis8) d4
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
    d4.(\p cis8) d4 \noBreak
    \appoggiatura d cis2 d4 %25
    g2 fis4
    \appoggiatura fis e2 d4
    r g8( fis) g( e)
    d2 fis4~
    fis e g %30
    \appoggiatura fis e2 d4
    r cis8.(\trill h32 cis d8) cis-\parenthesize-!
    cis8. fis16 e4 d
    \appoggiatura d cis2 r4
    r d d %35
    e e r
    r fis dis
    h4. d8( cis h)
    a2.(
    h2) r4 %40
    h h h
    a d cis~
    cis h cis
    a d cis~
    cis h cis %45
    cis cis cis
    \appoggiatura e dis2 e4
    r cis8.(\trill h32 cis d8) cis-\parenthesize-!
    \once \slurDashed cis( h) h'4 h
    h h,8.(\trill a32 h cis8) h-\parenthesize-! %50
    h( a) a'4 a
    a cis,8.(\trillE h32 cis d8) cis-!
    cis( h) h8.(\trillE a32 h cis8) h-!
    h( a) e'2
    d4 \appoggiatura cis h2 %55
    a8 a'[\f \slurDashed a( fis) fis( dis)] \slurSolid
    \once \slurDashed dis( e) e4. d8
    cis( a') a( fis) fis( dis)
    \appoggiatura dis4 e2.
    r4 cis8.(\trillE h32 cis d8) cis-! %60
    cis( h) h8.(\trill a32 h cis8) d-\parenthesize-!
    h( a) a'4. gis8
    \tuplet 3/2 4 { fis( gis a) d,( e fis) h,( h' a) }
    \tuplet 3/2 4 { gis( a h) h,( cis d) gis,( a h) }
    \tuplet 3/2 4 { a( h cis) } \appoggiatura a4 gis2 %65
    a8 a'\p e( g!) fis( cis)
    d4.( cis8) d4
    \appoggiatura d cis2 d4
    g2 fis4
    \appoggiatura fis e2 d4 %70
    r e8( dis) dis( e)
    \appoggiatura e4 dis2 e4
    a2 g4
    \appoggiatura g fis2 e4
    r dis8.(\trill cis32 dis e8) dis-! %75
    dis8. g16 fis4 e
    \appoggiatura e dis2 r4
    r g8.(\trill fis32 g a8) g-!
    g( fis) fis8.(\trill e32 fis g8) fis-!
    \tuplet 3/2 4 { e( fis g) } \appoggiatura e4 dis2 %80
    e8( g) g( h) h( gis)
    \appoggiatura gis4 a2 e4
    d4.( e8) fis4
    r a fis
    \appoggiatura a g2 fis4 %85
    r g8( fis e d)
    cis!4 d cis~
    cis h cis
    a d cis~
    cis h cis %90
    h d fis
    e2 e4
    r fis8.(\trill e32 fis g8) fis-!
    fis( e) e'4 e
    e e,8.(\trill d32 e fis8) e-! %95
    e( d) d'4 d
    d fis,8.(\trill e32 fis g8) fis-!
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
    r d8.(\trill\p cis32 d e8) d-!
    \once \slurDashed d( cis) e4. cis8 %120
    cis4 h h'
    h, fis' dis
    \tuplet 3/2 4 { e8( gis fis) e( d cis) h( a h) }
    h4 a a'
    a, e'4. cis8 %125
    d8.[ fis16\pocoF fis8. fis16 fis8. fis16]
    eis8.[ eis16 eis8. gis16 h8. gis16]
    \tuplet 3/2 4 { fis8( gis a) } \appoggiatura fis4 eis2
    fis8.[ cis16 cis8. cis16 cis8. cis16]
    cis4 eis8.(\trill\p dis32 eis fis8) eis-! %130
    eis8. a16 gis4-! fis-!
    fis eis r8. eis16
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    eis8 cis cis'8.(\trill\f h!32 cis d8) cis-!
    eis,4 r8. h'16[\p h8. gis16] %135
    \tuplet 3/2 4 { fis8( gis a) } \appoggiatura fis4 eis2
    fis4 h-! a-!
    R2.
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
    d4 a r \bar "S-S" %149 finis
  }
}

LassMichViolinoII = {
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

SieMoegenViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoSieMoegen
    r8 b'\fE b b b f'16 d b4~
    b8 a16 b c8 b b a r d
    \appoggiatura { d16[ f] } es4. g8 \appoggiatura g4 f4. es8
    \appoggiatura es16 d8 c16( b) a( g) f( es) es8\trill d r b'
    a4. g8 f4. b8 %5
    a4. d8 a b4 a8~
    a g4 f16 e f8 b4 a8~
    a g4 f16 e f8 f' f f
    f as16( f) d( h) f'( d) es8 es es es
    es g16( es) c( a) es'( c) d8 b'! b4~ %10
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 es4 d16( c)
    \appoggiatura c16 b( a b) c-! \appoggiatura b8 a4\trill b8 b'\p b4~
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 es4\f d16( c) \noBreak %15
    \appoggiatura c b( a b) c-! \appoggiatura b8 a4\trill b8 f16 d b8 f'16 d \bar "S-S"
    b8 d[\p es g] f4 r16 d es f \noBreak
    g8 a16 b c8 b b a r a,
    b c16 d es8 d c a' b c
    \appoggiatura c16 b8 a16( g) f( es) d( c) c8\trill b r b' %20
    a4. g8 f4. b8
    a4. d8 c4. b8
    a4. g8 f4 r
    r8 e4\pocoF f g f16 e
    f8 e4 f g f16 e %25
    f8 f' f f f4 r8 c\p
    b b b b b b b b
    g g g g f f f f
    g g g g g g g g
    g4 r8 f\f g e r g %30
    f4. a8\p b4. b,8
    c4. c'8 d4. d,8
    c g'16 a b8 g f a a4~
    a8 g16( f) e( d) c( b) a8 b'4 a16( g)
    \appoggiatura g f( e f) g-! \appoggiatura f8 e4\trill f8 f'[\f f f] %35
    f c'16 a f4~ f8 e16 f g8 f
    f e r a \appoggiatura { a16[ c] } b4. d8
    \appoggiatura d4 c4. b8 \appoggiatura b16 a8 g16( f) e( d) c( b)
    b8\trillE a r a g4. f8
    e4. d8 e b'!4 a8~ %40
    a g4 f16 e f8 f' f4~
    f8 e16( d) c( b) a( g) f8 f' f4~
    f8 e16( d) c( b) a( g) f8 \once \stemUp b4( a16 g)
    \appoggiatura g f( e f) g-! \appoggiatura f e4\trill f8 c'16( a) f8 c'16( a)
    f4 r8 g\p fis4 r8 fis16 d %45
    d'8 g,16 a b8 a a g g'4\f
    r8 g a, g' r16 g fis g a fis c a
    b4 r8 g\p g4 r8 e16 c
    c'8 f,16 g a8 g g f f'4\f
    r8 f g, f' r16 f e f g e b g %50
    a4 r8 a\p d c16 d es8 d
    c g c4~ c8 b16 c d8 c
    b f b as g f es d
    c4. b'8 a4. d8
    c4. b8 a4. g8 %55
    f4 r8 f f d4\pocoF es8~
    es f4 es16( d) es8 d4 es8~
    es f4 es16( d) es8 g\p a h
    c4 r16 e, f g a8 b16 c d8 c
    b a r4 r8 g a h %60
    c4 r16 e, f g a8 b16 c d8 c
    b a r a b g g4~
    g8 f16 es f8 g g4 f\trill
    f8 b b b b b b b
    g g g g f f f f %65
    g g g g g g g g
    a a a a a a a a
    g g g g g g g g
    f4 r8 a b4. c8
    b b' b4~ b8 a16 g f es d c %70
    b8 b' b4~ b8 a16 g f es d c
    b8 es4( d16 c) \appoggiatura c b( a b) c-! \appoggiatura b8 a4\trill
    b8 b'4\f b b b8~
    b b4 b b b8
    <d, f,>4-! r\fermata r2 %75
    r8 f\ff f f f as16( f) d( h) f'( d)
    es8 es es es es g16( es) c( a) es'( c)
    d8 f f4~ f8 es16 d c b a g
    f4. d'8 c4. b8
    a4. g8 f b4 a8~ %80
    a g4 f16( e) f8 f'16( c) a( f) c'( a)
    b8 f'16( d) b( f) es'( c) d8 b' b4~
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 es4 d16( c)
    \appoggiatura c b( a b) c-! \appoggiatura b8 a4\trill b8 f16 d b8 f'16 d %85
    b8\fermata b'[\p b f] g b g16 e f g
    c,8 f\f f'4 r8 f g, f'
    r16 f e f g e b g a8 a[\p a a]
    a c a16 fis g a d,8 g g'4\f
    r8 g a, g' r16 g fis g a fis c a %90
    b d c b a fis g a b g b d g4
    r8 es\p r es r es r d
    r cis cis cis cis4 r
    r8 a'16( f) d( a) r8 r a'16( e) cis( a) r8
    r a'16( f) d( a) r8 r a'16( e) c( a) r8 %95
    r f'16( d) \once \slurDashed b( f) r8 r f'16( c) a( f) r8
    r d'16( b) g( d) r8 r \slurDashed d'16( a) f( d) r8 \slurSolid
    r8 d' d d cis cis cis cis
    d d' d4~ d8 c!16( b) \slurDashed a( g) f( e) \slurSolid
    d8 d' d4~ d8 c!16( b) a( g) f( e) %100
    \parOn d-\parenthesize-! f-! f-!\pocoF \parOff d-\parenthesize-! d f f d d f f d d f f d
    d4\fermata r r8 f\ff f f
    f as16( f) d( h) f'( d) es8 es es es
    es g16( es) c( a) es'( c) d8 b' b4~
    b8 a16( g) f( es) d( c) b8 b' b4~ %105
    b8 a16( g) f( es) d( c) b8 \once \slurDashed es4( d16 c)
    \appoggiatura c b( a b) c-! \appoggiatura b8 a4\trill b8 f16 d b8 f'16 d \bar "S-S" %107 finis
  }
}

ErIstDerViolinoII = {
  \relative c' {
    \clef treble
    \key es \minor \time 4/4 \tempoErIstDer
    r2 ges'\fE
    f ges
    f f
    es d
    es1\fermata %5
    r2 ges
    ges ges
    ges ges
    as f \noBreak
    ges1\fermata \bar ":|." %10
    r2 ges \noBreak
    as f
    des es
    ges f
    des1\fermata %15
    r2 ges
    ges ges
    ges f
    es d
    es1\fermata %20
    r2 ges
    ges f
    ges ges
    as g
    es1\fermata %25
    r2 as
    as as
    f f
    f1
    f\breve*1/2\fermata \bar "|." %30 finis
  }
}

DieIhrDenViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoDieIhrDen
    b'8.[\fE b16 b8. b16] b8.( c32 d
    es8.) f16 g es es es g es es es
    f8. es16 d d d d f d d d
    es8. f16 g b, b b f' b, b b
    es8.[ b16 b8. b16] b8.( c32 d %5
    es8.) f16 g es es es g es es es
    f8. es16 f d d d g es es es
    f4 es8. f16 g es es es
    es4 d8. c16 d4~
    d c8. h16 c4~ %10
    c b8. a16 b4~
    b8. a32 b c16 g g g b g g g
    g4( f8.) a16 f a a a
    b4( a8.) a16 b a a a
    \once \slurDashed g4( a8.) b16 c a a a %15
    d8.[ g,16 g8. g16 g8. g16]
    f4 f r8. b16
    b( g) g( es) d4 c
    d8.[ f16 f8. f16] f8.( g32 a
    b8.) c16 d b b b d b b b %20
    c8. b16 a a a a c a a a
    b8. f'16 b b, b b f' b, b b
    es8.[ b16 b8. b16] b8.( c32 d
    es8.) f16 g es es es g es es es
    f8. es16 f d d d g es es es %25
    f4 es r
    es es r8. es16
    es4 d r
    c c r8. c16
    b4 b r8. b16 %30
    ces8.[ ces16 ces8. ces16 c8. c16]
    b4 b8.[ b16 b8. b16]
    a8.[ es16 es8. es16 es8. es16]
    d8.[ d'16 d8. d16] d8.( es32 f
    es8.) f16 ges es es es ges es es es %35
    es4-! d-! r
    \tempoDieIhrDenB R2.*13 %49
    es,4 b' as %50
    g8 as g f g es
    f es f4. g8
    as2.^\tenutoE
    g4 c b
    as g f %55
    es r r
    r b'8 a b4~
    b as8 g as4~
    as g8 f g a
    b a b c d b %60
    g a b f g a
    b c b g as f
    g4 f4. f8
    b c b as b g
    as g as4. b8 %65
    as4 as4. b8
    b4 g g
    as b as
    g g8 f g4~
    g f8 es f4~ %70
    f es8 d es f
    g as g es f d
    es f g2
    g4 g g
    as b4. g8 %75
    c4 c, c'~
    c c2~
    c4 c h
    c r r
    r g8 fis g4~ %80
    g f8 e f4~
    f e8 d e fis
    g fis g a b g
    e fis g d e fis
    g4 r r %85
    as!8 as as4. as8
    g4 g g
    f4. es8 f g
    f4 f r
    r g8 f g a %90
    g4 g g
    f b, r
    f' b b
    as!8 b as g as f
    g f g4. a8 %95
    b c b g as f
    g4 f8 g a f
    b4 b b
    g as!4. f8
    b4 b8 a b c %100
    b2.~
    b4 f2
    f4 b8 a b4~
    b as8 g as4
    g f2 %105
    b8 c b as b g
    as g as4. b8
    as8 g as4. b8
    b4 g g
    as b as %110
    g b b
    b d h
    g g g
    g b! g
    es as8 es es as %115
    g as b g as g
    f4 f r
    b2.
    b4. as8 g4~
    g8 as g4 f %120
    g r r\fermata \bar "|." %121 finis
  }
}

IschariotViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIschariot
    R1*20 %20
    \tempoIschariotB r16 d\fE e fis g a h cis d a h g d' a h g
    d'4 r r16 d d d d d d d
    d4 r r16 e e e e e e e
    e4 r r2
    r4 r8 \tempoIschariotC cis d h g h %25
    c a fis dis' e c a cis
    d h g h e, g c, e
    d16 c d e d c h a g4 r\fermata \bar "|." %28 finis
  }
}

VerlasstIhnViolinoII = {
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
    g16( h,) h( g) g( a) \appoggiatura a8 g4 g'8\p \bar "S-S"
    h8.( c16 h8) r16 h( c h e c) \noBreak %15
    h16.( a32 g8) h \appoggiatura h4 a4.
    g16( d) d( g) g( h) h8 h8. g16
    a16. c32 c8. a16 g16. h32 h8. g16
    g8\trill fis r fis4 a8
    g4\f h8 e,4\p e'8 %20
    \appoggiatura e d8.\f e16 fis8 a,4\p a8
    \appoggiatura a g4 d'8 d4 d8
    cis4 cis8 d4 h8
    cis4 cis8 h4 h8
    a4 r8 \once \slurDashed e'32([\pocoF d e g!)] e8. cis16 %25
    d8( e\trill fis) e32([ d e g)] e8. cis16
    \once \slurDashed d8( e\trill fis) a,4\p a8
    g h4~ h8 a16( g) fis( e)
    \kneeBeam d16. d''32\f d8.[ d,16] g8 fis16( e) d( cis)
    d8 fis,16.([ g32 fis8)] r16 fis( g fis h g) %30
    fis16.( e32 d8) fis \appoggiatura fis4 e4.
    d16( a) a( d) d( fis) fis8 fis8. d16
    e16. g32 g8. e16 d16. fis32 fis8. d16
    \appoggiatura e16 d8 cis r e32([ d e g)] e8. cis16
    d8( e\trill fis) e32([ d e g)] e8. cis16 %35
    d8( e\trill fis) \once \slurDashed g16.( e32) e8.([\trill d32 e)]
    d'32( cis d fis) a,4 g16( e) \appoggiatura d8 cis4\trillE
    d16( fis) fis( d) d( e) \appoggiatura e8 d4 d8\p
    fis8.( g16 fis8) r16 fis( g fis h g)
    fis16.( e32 d8) fis \appoggiatura fis4 e4. %40
    d16 a[\f a( d) d( fis)] g8[ fis] g\p
    h8.( c16 h8) r16 h( c h e c)
    \once \slurDashed h16.( a32 g8) h \appoggiatura h4 a4.
    \once \slurDashed g16( d) d( g) g( h) h8 h8. g16
    a16. c32 c8. a16 g16. h32 h8. g16 %45
    \appoggiatura a16 g8 fis r g h d
    c4 c8\f c4 h8\p
    \once \slurDashed c32([\f d e g)] c,8. e16 a,8 cis\p e
    d4 d8\f d4 cis8\p
    d16(\f fis) fis( d) d( a) a4 a8\p %50
    gis4 gis8 gis4 gis8
    a4 a8 h4 h8
    a4 a8 a4 a8
    a4 a8 a4 a8
    g4 g8 g4 g8 %55
    g4 g8 g4 g8
    \appoggiatura g fis4 r8 a32([\pocoF g a c!)] a8. fis16
    g8( a\trill h) a32([ g a c)] a8. fis16
    g8( a\trill h) e16\p c( h a) r fis'
    g32( fis g h) d,4 c8 h16( a) g( fis) %60
    g-! g( a h c d) e-! c( h a) r fis'
    g32( fis g h) d,4 c8\f h16( a) g( fis)
    g d[ d( g) g( h)] \once \slurDashed c( e) e8.([\trill d32 c)]
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
    g16( h,) h( g) g( a) \appoggiatura a8 g4\fermata g'8\p
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
    h4 r8 r16 e(\pocoF fis e h' e,) %85
    r d( e d h' d,) r g( fis e d cis)
    h4\fermata r8 r4 r8
    r h\f h \once \slurDashed h32([ a! h d)] h8. gis16
    a8( h\trill c) h32([ a h d)] h8. gis16
    a16. c32 c8. a16 g16. h32 h8. g16 %90
    \appoggiatura a16 g8\trill fis r g e8.( fis32 g)
    fis16( a) a4 g8 e8.( fis32 g)
    fis16-\parenthesize-! a'( g fis e d) a32([ g a c!)] a8. fis16
    g8( a\trill h) a32([ g a c)] a8. fis16
    g8( a\trill h) \once \slurDashed e16.( fis32) fis8.([\trill e32 fis)] %95
    g32( fis g h) d,4 e32( c h a) \appoggiatura g8 fis4
    \once \slurDashed g16( h,) h( g) g( a) \appoggiatura a8 g4 g'8\p \bar "S-S" %97 finis
  }
}

DesSollstViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoDesSollst
    r2 g'\fE
    g g
    es g
    as g
    g1\fermata %5
    r2 as
    g g
    g as
    g f
    e1\fermata %10
    r2 f
    e f
    f f
    f es!
    f1\fermata %15
    r2 f
    g f
    g g
    g f
    e1\fermata %20
    r2 d
    es! es
    es f
    g f
    d\breve*1/2\fermata \bar "|." %25 finis
  }
}

WeilDerViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWeilDer
    d'16.\fE d,32 d16. d'32 d16. d,32 d16. d'32 d16. e,32 e16. d'32 d16. e,32 e16. d'32
    cis8 r32 a h cis d8 r32 f e d cis8 r32 a h cis d8 r32 f e d
    cis4 r16. a32 b!16. c32 b2
    a g~
    g8 f-! f-! f-! e16. cis'32 cis16. e,32 e16. g'32 f16. e32 %5
    d16. f32 f16. d32 d16. f32 f16. d32 d16. f32 f16. d32 d16. f32 f16. d32
    d16. g32 f16. e32 d8 cis\trill d r32 cis d e f8 r32 e f g
    a8 a, a'4~ a8 g4 f8~
    f e f d g,4( f)
    e16. cis'32 cis16. e,32 e16. g'32 f16. e32 d8 r32 e d cis d16. a32 e'16. a,32 %10
    d8 r32 e d cis d16. a32 e'16. a,32 d8 g, f e
    d f a, cis' d16. d,32 d16. d'32 d16. d,32 d16. d'32
    d16. e,32 e16. d'32 d16. e,32 e16. d'32 cis8 r32 a h cis d8 r32 f, e d
    a'8 a, r f''\p f4 e~
    e d~ d16. f32\f f16. d32 d16. f32 cis16. e32 %15
    f16. d,32 d16. d'32 d16. d,32 d16. d'32 d16. e,32 e16. d'32 d16. e,32 e16. d'32
    cis8 r32 a h cis d8 r32 f e d g16. d32 d16. g32 g16. c,32 c16. g'32
    f16. c32 c16. f32 f16. c32 c16. f32 f16. c32 c16. e32 e16. c32 e16. g32
    e4 r16. c32\p d16. es32 d2
    c b %20
    a h8 h\f c c
    c16 c8 c16 h h8 h16~ h h8 h16 a a8 a16
    a8 c gis h c16. a32 a16. a'32 a16. a,32 a16. a'32
    a16. h,32 h16. a'32 a16. h,32 h16. a'32 gis8 r32 e fis gis a8 r32 c, h a
    gis8 e e'4~ e8 d4 c8~ %25
    c h c a d,4( c)
    h16. d'32 d16. e,32 e16. d'32 c16. h32 a8 r32 h a gis a16. e32 h'16. e,32
    a8 r32 h a gis a16. e32 h'16. e,32 a8 d c h
    a c e, d' c16. a32 a16. a'32 a16. a,32 a16. a'32
    a16. h,32 h16. a'32 a16. h,32 h16. a'32 gis16. h,32 h16. gis'32 gis16. h,32 h16. d32 %30
    c8 h r4 r8 r32 e fis g? a8 r32 a,, h cis
    d8 r32 a' b? c? d8 r32 d, e fis g8 r32 d' e fis g8 r32 g,, a h
    c8 r32 g' a h c8 r32 c, d e f8 a a a
    a g r4 r2
    R1 %35
    r4 r16. cis,32\fE h16. a32 d16. d'32 e,16. d'32 f,16. d'32 b16. g32
    a8 a, r4 r2
    R1
    r16. a32\fE cis16. e32 a16. a32 cis16. e32 d8 r32 e d cis d16. a32 e'16. a,32
    d8 r32 e d cis d16. a32 e'16. a,32 d8 g f e %40
    d4 cis d r16. a32 b!16. c?32
    b2 a
    g~ g8 f f f
    e16. g'32 g16. a,32 a16. g'32 f16. e32 d8 r32 e d cis d16. a32 e'16. a,32
    d8 r32 e d cis d16. a32 e'16. a,32 d8 g, f e %45
    d f a, g' f4 r\fermata \bar "|." %46 finis
  }
}

VerschonetViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVerschonet
    a'1\p
    b2 g~
    g1
    r8. a16 a4 r8. f16 f4
    r2 r8. e16[ f8. g16] %5
    \appoggiatura g8 f2 fis~
    fis e
    dis r4 dis
    \appoggiatura dis8 cis1
    e2 fis %10
    e1
    dis2 r4 dis
    e8.[ gis16 gis8. h16] h4 r
    r8. h16[ h8. e16] e4 r
    R1 %15
    e4 r r8. d16[ d8. fis16]
    fis4 r r2
    r4 h, cis r\fermata \bar "|." %18 finis
  }
}
